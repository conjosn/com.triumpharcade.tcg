###### Class wm.C11480a (wm.a)
.class public final Lwm/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwm/a$a;
    }
.end annotation


# instance fields
.field private final a:Lwm/a$a;

.field private final b:Lzm/c;

.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;

.field private final e:[Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:[B


# direct methods
.method public constructor <init>(Lwm/a$a;Lzm/c;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V
    .registers 11

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metadataVersion"

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
    iput-object p1, p0, Lwm/a;->a:Lwm/a$a;

    .line 15
    .line 16
    iput-object p2, p0, Lwm/a;->b:Lzm/c;

    .line 17
    .line 18
    iput-object p3, p0, Lwm/a;->c:[Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lwm/a;->d:[Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, Lwm/a;->e:[Ljava/lang/String;

    .line 23
    .line 24
    iput-object p6, p0, Lwm/a;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput p7, p0, Lwm/a;->g:I

    .line 27
    .line 28
    iput-object p8, p0, Lwm/a;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p9, p0, Lwm/a;->i:[B

    .line 31
    .line 32
    return-void
.end method

.method private final h(II)Z
    .registers 3

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1

    .line 6
    :cond_5
    const/4 p1, 0x0

    .line 7
    return p1
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lwm/a;->c:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lwm/a;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lwm/a$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lwm/a;->a:Lwm/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lzm/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lwm/a;->b:Lzm/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lwm/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lwm/a;->a:Lwm/a$a;

    .line 4
    .line 5
    sget-object v2, Lwm/a$a;->i:Lwm/a$a;

    .line 6
    .line 7
    if-ne v1, v2, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .registers 5

    .line 1
    iget-object v0, p0, Lwm/a;->c:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lwm/a;->a:Lwm/a$a;

    .line 4
    .line 5
    sget-object v2, Lwm/a$a;->h:Lwm/a$a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_a

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v3

    .line 12
    :goto_b
    if-eqz v0, :cond_11

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_11
    if-nez v3, :cond_18

    .line 19
    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_18
    return-object v3
.end method

.method public final g()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lwm/a;->e:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .registers 3

    .line 1
    iget v0, p0, Lwm/a;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Lwm/a;->h(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final j()Z
    .registers 3

    .line 1
    iget v0, p0, Lwm/a;->g:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lwm/a;->h(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    iget v0, p0, Lwm/a;->g:I

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lwm/a;->h(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwm/a;->a:Lwm/a$a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " version="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lwm/a;->b:Lzm/c;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class wm.C11480a.EnumC1568a (wm.a$a)
.class public final enum Lwm/a$a;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwm/a$a$a;
    }
.end annotation


# static fields
.field public static final b:Lwm/a$a$a;

.field private static final c:Ljava/util/Map;

.field public static final enum d:Lwm/a$a;

.field public static final enum e:Lwm/a$a;

.field public static final enum f:Lwm/a$a;

.field public static final enum g:Lwm/a$a;

.field public static final enum h:Lwm/a$a;

.field public static final enum i:Lwm/a$a;

.field private static final synthetic j:[Lwm/a$a;

.field private static final synthetic k:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lwm/a$a;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lwm/a$a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lwm/a$a;->d:Lwm/a$a;

    .line 10
    .line 11
    new-instance v0, Lwm/a$a;

    .line 12
    .line 13
    const-string v1, "CLASS"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v3, v3}, Lwm/a$a;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lwm/a$a;->e:Lwm/a$a;

    .line 20
    .line 21
    new-instance v0, Lwm/a$a;

    .line 22
    .line 23
    const-string v1, "FILE_FACADE"

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v0, v1, v3, v3}, Lwm/a$a;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lwm/a$a;->f:Lwm/a$a;

    .line 30
    .line 31
    new-instance v0, Lwm/a$a;

    .line 32
    .line 33
    const-string v1, "SYNTHETIC_CLASS"

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v0, v1, v3, v3}, Lwm/a$a;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lwm/a$a;->g:Lwm/a$a;

    .line 40
    .line 41
    new-instance v0, Lwm/a$a;

    .line 42
    .line 43
    const-string v1, "MULTIFILE_CLASS"

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v0, v1, v3, v3}, Lwm/a$a;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lwm/a$a;->h:Lwm/a$a;

    .line 50
    .line 51
    new-instance v0, Lwm/a$a;

    .line 52
    .line 53
    const-string v1, "MULTIFILE_CLASS_PART"

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-direct {v0, v1, v3, v3}, Lwm/a$a;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lwm/a$a;->i:Lwm/a$a;

    .line 60
    .line 61
    invoke-static {}, Lwm/a$a;->b()[Lwm/a$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lwm/a$a;->j:[Lwm/a$a;

    .line 66
    .line 67
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lwm/a$a;->k:Lkotlin/enums/EnumEntries;

    .line 72
    .line 73
    new-instance v0, Lwm/a$a$a;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, v1}, Lwm/a$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lwm/a$a;->b:Lwm/a$a$a;

    .line 80
    .line 81
    invoke-static {}, Lwm/a$a;->values()[Lwm/a$a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    array-length v1, v0

    .line 86
    invoke-static {v1}, Lkotlin/collections/I;->e(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v3, 0x10

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/ranges/g;->f(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 99
    .line 100
    .line 101
    array-length v1, v0

    .line 102
    :goto_65
    if-ge v2, v1, :cond_75

    .line 103
    .line 104
    aget-object v4, v0, v2

    .line 105
    .line 106
    iget v5, v4, Lwm/a$a;->a:I

    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_65

    .line 118
    :cond_75
    sput-object v3, Lwm/a$a;->c:Ljava/util/Map;

    .line 119
    .line 120
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lwm/a$a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[Lwm/a$a;
    .registers 6

    .line 1
    sget-object v0, Lwm/a$a;->d:Lwm/a$a;

    .line 2
    .line 3
    sget-object v1, Lwm/a$a;->e:Lwm/a$a;

    .line 4
    .line 5
    sget-object v2, Lwm/a$a;->f:Lwm/a$a;

    .line 6
    .line 7
    sget-object v3, Lwm/a$a;->g:Lwm/a$a;

    .line 8
    .line 9
    sget-object v4, Lwm/a$a;->h:Lwm/a$a;

    .line 10
    .line 11
    sget-object v5, Lwm/a$a;->i:Lwm/a$a;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lwm/a$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final synthetic c()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object v0, Lwm/a$a;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(I)Lwm/a$a;
    .registers 2

    .line 1
    sget-object v0, Lwm/a$a;->b:Lwm/a$a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lwm/a$a$a;->a(I)Lwm/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lwm/a$a;
    .registers 2

    .line 1
    const-class v0, Lwm/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwm/a$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwm/a$a;
    .registers 1

    .line 1
    sget-object v0, Lwm/a$a;->j:[Lwm/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwm/a$a;

    .line 8
    .line 9
    return-object v0
.end method

###### Class wm.C11480a.EnumC1568a.C1569a (wm.a$a$a)
.class public final Lwm/a$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwm/a$a;
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
    invoke-direct {p0}, Lwm/a$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lwm/a$a;
    .registers 3

    .line 1
    invoke-static {}, Lwm/a$a;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    check-cast p1, Lwm/a$a;

    .line 14
    .line 15
    if-nez p1, :cond_12

    .line 16
    .line 17
    sget-object p1, Lwm/a$a;->d:Lwm/a$a;

    .line 18
    .line 19
    :cond_12
    return-object p1
.end method
