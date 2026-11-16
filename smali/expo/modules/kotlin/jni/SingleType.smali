###### Class expo.modules.kotlin.jni.SingleType (expo.modules.kotlin.jni.SingleType)
.class public final Lexpo/modules/kotlin/jni/SingleType;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/kotlin/jni/SingleType$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0014B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lexpo/modules/kotlin/jni/SingleType;",
        "",
        "LEh/a;",
        "expectedCppType",
        "",
        "Lexpo/modules/kotlin/jni/ExpectedType;",
        "parameterTypes",
        "<init>",
        "(LEh/a;[Lexpo/modules/kotlin/jni/ExpectedType;)V",
        "",
        "getCppType",
        "()I",
        "getFirstParameterType",
        "()Lexpo/modules/kotlin/jni/ExpectedType;",
        "getSecondParameterType",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "a",
        "LEh/a;",
        "b",
        "()LEh/a;",
        "[Lexpo/modules/kotlin/jni/ExpectedType;",
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
.field public static final c:Lexpo/modules/kotlin/jni/SingleType$a;

.field public static final d:I


# instance fields
.field private final a:LEh/a;

.field private final b:[Lexpo/modules/kotlin/jni/ExpectedType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lexpo/modules/kotlin/jni/SingleType$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lexpo/modules/kotlin/jni/SingleType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lexpo/modules/kotlin/jni/SingleType;->c:Lexpo/modules/kotlin/jni/SingleType$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lexpo/modules/kotlin/jni/SingleType;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LEh/a;[Lexpo/modules/kotlin/jni/ExpectedType;)V
    .registers 4

    const-string v0, "expectedCppType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexpo/modules/kotlin/jni/SingleType;->a:LEh/a;

    .line 3
    iput-object p2, p0, Lexpo/modules/kotlin/jni/SingleType;->b:[Lexpo/modules/kotlin/jni/ExpectedType;

    return-void
.end method

.method public synthetic constructor <init>(LEh/a;[Lexpo/modules/kotlin/jni/ExpectedType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 4
    :cond_5
    invoke-direct {p0, p1, p2}, Lexpo/modules/kotlin/jni/SingleType;-><init>(LEh/a;[Lexpo/modules/kotlin/jni/ExpectedType;)V

    return-void
.end method

.method public static final synthetic a(Lexpo/modules/kotlin/jni/SingleType;)[Lexpo/modules/kotlin/jni/ExpectedType;
    .registers 1

    .line 1
    iget-object p0, p0, Lexpo/modules/kotlin/jni/SingleType;->b:[Lexpo/modules/kotlin/jni/ExpectedType;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()LEh/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/jni/SingleType;->a:LEh/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    const-class v2, Lexpo/modules/kotlin/jni/SingleType;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    return v2

    .line 23
    :cond_16
    const-string v1, "null cannot be cast to non-null type expo.modules.kotlin.jni.SingleType"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lexpo/modules/kotlin/jni/SingleType;

    .line 29
    .line 30
    iget-object v1, p0, Lexpo/modules/kotlin/jni/SingleType;->a:LEh/a;

    .line 31
    .line 32
    iget-object v3, p1, Lexpo/modules/kotlin/jni/SingleType;->a:LEh/a;

    .line 33
    .line 34
    if-eq v1, v3, :cond_24

    .line 35
    .line 36
    return v2

    .line 37
    :cond_24
    iget-object v1, p0, Lexpo/modules/kotlin/jni/SingleType;->b:[Lexpo/modules/kotlin/jni/ExpectedType;

    .line 38
    .line 39
    iget-object p1, p1, Lexpo/modules/kotlin/jni/SingleType;->b:[Lexpo/modules/kotlin/jni/ExpectedType;

    .line 40
    .line 41
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2f

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2f
    return v0
.end method

.method public final getCppType()I
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/jni/SingleType;->a:LEh/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LEh/a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getFirstParameterType()Lexpo/modules/kotlin/jni/ExpectedType;
    .registers 3

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/jni/SingleType;->b:[Lexpo/modules/kotlin/jni/ExpectedType;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final getSecondParameterType()Lexpo/modules/kotlin/jni/ExpectedType;
    .registers 3

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/jni/SingleType;->b:[Lexpo/modules/kotlin/jni/ExpectedType;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/jni/SingleType;->a:LEh/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lexpo/modules/kotlin/jni/SingleType;->b:[Lexpo/modules/kotlin/jni/ExpectedType;

    .line 10
    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

###### Class expo.modules.kotlin.jni.SingleType.Companion (expo.modules.kotlin.jni.SingleType$a)
.class public final Lexpo/modules/kotlin/jni/SingleType$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/kotlin/jni/SingleType;
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
    invoke-direct {p0}, Lexpo/modules/kotlin/jni/SingleType$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lexpo/modules/kotlin/jni/SingleType;Lexpo/modules/kotlin/jni/SingleType;)Lexpo/modules/kotlin/jni/SingleType;
    .registers 10

    .line 1
    const-string v0, "first"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "second"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lexpo/modules/kotlin/jni/SingleType;->b()LEh/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lexpo/modules/kotlin/jni/SingleType;->b()LEh/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, " and "

    .line 20
    .line 21
    if-ne v0, v1, :cond_99

    .line 22
    .line 23
    invoke-static {p1}, Lexpo/modules/kotlin/jni/SingleType;->a(Lexpo/modules/kotlin/jni/SingleType;)[Lexpo/modules/kotlin/jni/ExpectedType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p2}, Lexpo/modules/kotlin/jni/SingleType;->a(Lexpo/modules/kotlin/jni/SingleType;)[Lexpo/modules/kotlin/jni/ExpectedType;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v0, :cond_98

    .line 32
    .line 33
    if-nez v1, :cond_23

    .line 34
    .line 35
    goto :goto_98

    .line 36
    :cond_23
    array-length v3, v0

    .line 37
    array-length v4, v1

    .line 38
    if-ne v3, v4, :cond_6d

    .line 39
    .line 40
    array-length p2, v0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v2, p2}, Lkotlin/ranges/g;->x(II)Lkotlin/ranges/IntRange;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v4, 0xa

    .line 49
    .line 50
    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_3c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_5b

    .line 66
    .line 67
    move-object v4, p2

    .line 68
    check-cast v4, Lkotlin/collections/H;

    .line 69
    .line 70
    invoke-virtual {v4}, Lkotlin/collections/H;->nextInt()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sget-object v5, Lexpo/modules/kotlin/jni/ExpectedType;->c:Lexpo/modules/kotlin/jni/ExpectedType$a;

    .line 75
    .line 76
    aget-object v6, v0, v4

    .line 77
    .line 78
    aget-object v4, v1, v4

    .line 79
    .line 80
    filled-new-array {v6, v4}, [Lexpo/modules/kotlin/jni/ExpectedType;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v5, v4}, Lexpo/modules/kotlin/jni/ExpectedType$a;->f([Lexpo/modules/kotlin/jni/ExpectedType;)Lexpo/modules/kotlin/jni/ExpectedType;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_3c

    .line 92
    :cond_5b
    new-instance p2, Lexpo/modules/kotlin/jni/SingleType;

    .line 93
    .line 94
    invoke-virtual {p1}, Lexpo/modules/kotlin/jni/SingleType;->b()LEh/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-array v0, v2, [Lexpo/modules/kotlin/jni/ExpectedType;

    .line 99
    .line 100
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, [Lexpo/modules/kotlin/jni/ExpectedType;

    .line 105
    .line 106
    invoke-direct {p2, p1, v0}, Lexpo/modules/kotlin/jni/SingleType;-><init>(LEh/a;[Lexpo/modules/kotlin/jni/ExpectedType;)V

    .line 107
    .line 108
    .line 109
    return-object p2

    .line 110
    :cond_6d
    invoke-static {p1}, Lexpo/modules/kotlin/jni/SingleType;->a(Lexpo/modules/kotlin/jni/SingleType;)[Lexpo/modules/kotlin/jni/ExpectedType;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    array-length p1, p1

    .line 115
    invoke-static {p2}, Lexpo/modules/kotlin/jni/SingleType;->a(Lexpo/modules/kotlin/jni/SingleType;)[Lexpo/modules/kotlin/jni/ExpectedType;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    array-length p2, p2

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v1, "Cannot merge types with different number of parameters: "

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p2

    .line 153
    :cond_98
    :goto_98
    return-object p1

    .line 154
    :cond_99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    invoke-virtual {p1}, Lexpo/modules/kotlin/jni/SingleType;->b()LEh/a;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p2}, Lexpo/modules/kotlin/jni/SingleType;->b()LEh/a;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v3, "Cannot merge types with different CppType: "

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0
.end method
