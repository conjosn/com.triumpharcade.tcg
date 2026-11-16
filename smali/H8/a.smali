###### Class H8.a (H8.a)
.class public final LH8/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lr6/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH8/a$a;
    }
.end annotation


# static fields
.field public static final c:LH8/a$a;

.field private static final d:[B


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lo6/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LH8/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LH8/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LH8/a;->c:LH8/a$a;

    .line 8
    .line 9
    const-string v0, "\n"

    .line 10
    .line 11
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getBytes(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LH8/a;->d:[B

    .line 23
    .line 24
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
    iput-object p1, p0, LH8/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LH8/a;->b:Lo6/a;

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


# virtual methods
.method public a(Lp6/b;Lr6/b;Ljava/util/List;[B)Lr6/a;
    .registers 19

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "executionContext"

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "batchData"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v1, "randomUUID().toString()"

    .line 29
    .line 30
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LH8/a;->a:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_3d

    .line 36
    .line 37
    invoke-virtual {p1}, Lp6/b;->k()Ln6/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ln6/c;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "/api/v2/spans"

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_3d
    move-object v5, v1

    .line 63
    invoke-virtual {p1}, Lp6/b;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lp6/b;->l()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1}, Lp6/b;->i()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, v3, v1, v2, p1}, LH8/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    move-object p1, v0

    .line 80
    check-cast p1, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance v7, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v0, 0xa

    .line 85
    .line 86
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_60
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_74

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ls6/f;

    .line 108
    .line 109
    invoke-virtual {v0}, Ls6/f;->a()[B

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_60

    .line 117
    :cond_74
    sget-object v8, LH8/a;->d:[B

    .line 118
    .line 119
    iget-object v11, p0, LH8/a;->b:Lo6/a;

    .line 120
    .line 121
    const/4 v12, 0x6

    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    invoke-static/range {v7 .. v13}, LS6/a;->d(Ljava/util/Collection;[B[B[BLo6/a;ILjava/lang/Object;)[B

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    new-instance v2, Lr6/a;

    .line 130
    .line 131
    const-string v4, "Traces Request"

    .line 132
    .line 133
    const-string v8, "text/plain;charset=UTF-8"

    .line 134
    .line 135
    invoke-direct/range {v2 .. v8}, Lr6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v2
.end method

###### Class H8.a.C0165a (H8.a$a)
.class public final LH8/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH8/a;
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
    invoke-direct {p0}, LH8/a$a;-><init>()V

    return-void
.end method
