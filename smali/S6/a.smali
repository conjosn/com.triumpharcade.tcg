###### Class S6.a (S6.a)
.class public abstract LS6/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a([BII)[B
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_a} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_a} :catch_b

    .line 11
    return-object p0

    .line 12
    :catch_b
    new-array p0, v0, [B

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :catch_e
    new-array p0, v0, [B

    .line 16
    .line 17
    :goto_10
    return-object p0
.end method

.method public static final b([BI[BIILo6/a;)Z
    .registers 17

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "internalLogger"

    .line 12
    .line 13
    move-object/from16 v1, p5

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    add-int v0, p3, p4

    .line 19
    .line 20
    array-length v2, p2

    .line 21
    const/4 v10, 0x0

    .line 22
    if-le v0, v2, :cond_27

    .line 23
    .line 24
    sget-object v2, Lo6/a$c;->d:Lo6/a$c;

    .line 25
    .line 26
    sget-object v3, Lo6/a$d;->b:Lo6/a$d;

    .line 27
    .line 28
    sget-object v4, LS6/a$a;->a:LS6/a$a;

    .line 29
    .line 30
    const/16 v8, 0x38

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static/range {v1 .. v9}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v10

    .line 40
    :cond_27
    add-int v0, p1, p4

    .line 41
    .line 42
    array-length v1, p0

    .line 43
    if-le v0, v1, :cond_3e

    .line 44
    .line 45
    sget-object v2, Lo6/a$c;->d:Lo6/a$c;

    .line 46
    .line 47
    sget-object v3, Lo6/a$d;->b:Lo6/a$d;

    .line 48
    .line 49
    sget-object v4, LS6/a$b;->a:LS6/a$b;

    .line 50
    .line 51
    const/16 v8, 0x38

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object/from16 v1, p5

    .line 58
    .line 59
    invoke-static/range {v1 .. v9}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return v10

    .line 63
    :cond_3e
    invoke-static/range {p0 .. p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public static final c(Ljava/util/Collection;[B[B[BLo6/a;)[B
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "separator"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "prefix"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "suffix"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "internalLogger"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    move v2, v1

    .line 35
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_31

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, [B

    .line 46
    .line 47
    array-length v3, v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    goto :goto_22

    .line 50
    :cond_31
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3f

    .line 55
    .line 56
    array-length v0, p1

    .line 57
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    mul-int/2addr v1, v0

    .line 64
    :cond_3f
    array-length v0, p2

    .line 65
    add-int/2addr v0, v2

    .line 66
    add-int/2addr v0, v1

    .line 67
    array-length v1, p3

    .line 68
    add-int/2addr v0, v1

    .line 69
    new-array v3, v0, [B

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    array-length v5, p2

    .line 73
    const/4 v2, 0x0

    .line 74
    move-object v1, p2

    .line 75
    move-object v6, p4

    .line 76
    invoke-static/range {v1 .. v6}, LS6/a;->b([BI[BIILo6/a;)Z

    .line 77
    .line 78
    .line 79
    array-length p2, v1

    .line 80
    move-object p4, p0

    .line 81
    check-cast p4, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->p1(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    move v4, p2

    .line 92
    :cond_5b
    :goto_5b
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_97

    .line 97
    .line 98
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lkotlin/collections/IndexedValue;

    .line 103
    .line 104
    invoke-virtual {p2}, Lkotlin/collections/IndexedValue;->d()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v1, v0

    .line 109
    check-cast v1, [B

    .line 110
    .line 111
    invoke-virtual {p2}, Lkotlin/collections/IndexedValue;->d()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, [B

    .line 116
    .line 117
    array-length v5, v0

    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-static/range {v1 .. v6}, LS6/a;->b([BI[BIILo6/a;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lkotlin/collections/IndexedValue;->d()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, [B

    .line 127
    .line 128
    array-length v0, v0

    .line 129
    add-int/2addr v4, v0

    .line 130
    invoke-virtual {p2}, Lkotlin/collections/IndexedValue;->c()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/lit8 v0, v0, -0x1

    .line 139
    .line 140
    if-eq p2, v0, :cond_5b

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    array-length v5, p1

    .line 144
    move-object v1, p1

    .line 145
    invoke-static/range {v1 .. v6}, LS6/a;->b([BI[BIILo6/a;)Z

    .line 146
    .line 147
    .line 148
    array-length p1, v1

    .line 149
    add-int/2addr v4, p1

    .line 150
    move-object p1, v1

    .line 151
    goto :goto_5b

    .line 152
    :cond_97
    const/4 v2, 0x0

    .line 153
    array-length v5, p3

    .line 154
    move-object v1, p3

    .line 155
    invoke-static/range {v1 .. v6}, LS6/a;->b([BI[BIILo6/a;)Z

    .line 156
    .line 157
    .line 158
    return-object v3
.end method

.method public static synthetic d(Ljava/util/Collection;[B[B[BLo6/a;ILjava/lang/Object;)[B
    .registers 8

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_7

    .line 5
    .line 6
    new-array p2, v0, [B

    .line 7
    .line 8
    :cond_7
    and-int/lit8 p5, p5, 0x4

    .line 9
    .line 10
    if-eqz p5, :cond_d

    .line 11
    .line 12
    new-array p3, v0, [B

    .line 13
    .line 14
    :cond_d
    invoke-static {p0, p1, p2, p3, p4}, LS6/a;->c(Ljava/util/Collection;[B[B[BLo6/a;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final e([B)I
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final f([B)S
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

###### Class S6.a.C0371a (S6.a$a)
.class final LS6/a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS6/a;->b([BI[BIILo6/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LS6/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LS6/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LS6/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS6/a$a;->a:LS6/a$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LS6/a$a;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Cannot copy ByteArray, dest doesn\'t have enough space"

    return-object v0
.end method

###### Class S6.a.b (S6.a$b)
.class final LS6/a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS6/a;->b([BI[BIILo6/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LS6/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LS6/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, LS6/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS6/a$b;->a:LS6/a$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LS6/a$b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Cannot copy ByteArray, src doesn\'t have enough data"

    return-object v0
.end method
