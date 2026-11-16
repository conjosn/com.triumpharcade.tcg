###### Class expo.modules.ui.PaddingValuesRecord (expo.modules.ui.PaddingValuesRecord)
.class public final Lexpo/modules/ui/PaddingValuesRecord;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKh/e;
.implements Lcj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/PaddingValuesRecord$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u0012\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\r\u0012\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u000fR\"\u0010\u0014\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\r\u0012\u0004\u0008\u0016\u0010\u0004\u001a\u0004\u0008\u0015\u0010\u000fR\"\u0010\u0017\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\r\u0012\u0004\u0008\u0019\u0010\u0004\u001a\u0004\u0008\u0018\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lexpo/modules/ui/PaddingValuesRecord;",
        "LKh/e;",
        "Lcj/j;",
        "<init>",
        "()V",
        "LL/d1;",
        "toPaddingValues",
        "()LL/d1;",
        "Lcj/i;",
        "getIntrospectionData",
        "()Lcj/i;",
        "",
        "start",
        "Ljava/lang/Float;",
        "getStart",
        "()Ljava/lang/Float;",
        "getStart$annotations",
        "top",
        "getTop",
        "getTop$annotations",
        "end",
        "getEnd",
        "getEnd$annotations",
        "bottom",
        "getBottom",
        "getBottom$annotations",
        "a",
        "expo-ui_release"
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
.field public static final $stable:I


# instance fields
.field public bottom:Ljava/lang/Float;

.field public end:Ljava/lang/Float;

.field public start:Ljava/lang/Float;

.field public top:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getBottom$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getEnd$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getStart$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTop$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getBottom()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/PaddingValuesRecord;->bottom:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnd()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/PaddingValuesRecord;->end:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntrospectionData()Lcj/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcj/i;"
        }
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/ui/PaddingValuesRecord$a;->b:Lcj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStart()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/PaddingValuesRecord;->start:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTop()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/PaddingValuesRecord;->top:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toPaddingValues()LL/d1;
    .registers 6

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/PaddingValuesRecord;->start:Ljava/lang/Float;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LI1/h;->k(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    int-to-float v0, v1

    .line 16
    invoke-static {v0}, LI1/h;->k(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_13
    iget-object v2, p0, Lexpo/modules/ui/PaddingValuesRecord;->top:Ljava/lang/Float;

    .line 21
    .line 22
    if-eqz v2, :cond_20

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, LI1/h;->k(F)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_25

    .line 33
    :cond_20
    int-to-float v2, v1

    .line 34
    invoke-static {v2}, LI1/h;->k(F)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_25
    iget-object v3, p0, Lexpo/modules/ui/PaddingValuesRecord;->end:Ljava/lang/Float;

    .line 39
    .line 40
    if-eqz v3, :cond_32

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, LI1/h;->k(F)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_37

    .line 51
    :cond_32
    int-to-float v3, v1

    .line 52
    invoke-static {v3}, LI1/h;->k(F)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_37
    iget-object v4, p0, Lexpo/modules/ui/PaddingValuesRecord;->bottom:Ljava/lang/Float;

    .line 57
    .line 58
    if-eqz v4, :cond_44

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, LI1/h;->k(F)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_49

    .line 69
    :cond_44
    int-to-float v1, v1

    .line 70
    invoke-static {v1}, LI1/h;->k(F)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_49
    invoke-static {v0, v2, v3, v1}, LL/a1;->h(FFFF)LL/d1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

###### Class expo.modules.ui.PaddingValuesRecord.a (expo.modules.ui.PaddingValuesRecord$a)
.class public final Lexpo/modules/ui/PaddingValuesRecord$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/PaddingValuesRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/ui/PaddingValuesRecord$a;

.field public static final b:Lcj/i;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v6, Lexpo/modules/ui/PaddingValuesRecord$a;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/PaddingValuesRecord$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/PaddingValuesRecord$a;->a:Lexpo/modules/ui/PaddingValuesRecord$a;

    .line 7
    .line 8
    new-instance v10, Lcj/i;

    .line 9
    .line 10
    new-instance v0, Lcj/f;

    .line 11
    .line 12
    const-class v1, LQh/x;

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [Lcj/f;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    new-instance v0, Lcj/k;

    .line 26
    .line 27
    sget-object v2, Lcj/t;->a:Lcj/t;

    .line 28
    .line 29
    new-instance v1, Lcj/f;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-class v12, LKh/a;

    .line 36
    .line 37
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v1}, [Lcj/f;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lcj/s;->g:Lcj/n$a;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v1, "start"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 53
    .line 54
    .line 55
    move-object v13, v0

    .line 56
    new-instance v0, Lcj/k;

    .line 57
    .line 58
    new-instance v1, Lcj/f;

    .line 59
    .line 60
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v1}, [Lcj/f;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v1, "top"

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 75
    .line 76
    .line 77
    move-object v14, v0

    .line 78
    new-instance v0, Lcj/k;

    .line 79
    .line 80
    new-instance v1, Lcj/f;

    .line 81
    .line 82
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    filled-new-array {v1}, [Lcj/f;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v1, "end"

    .line 94
    .line 95
    const/4 v5, 0x2

    .line 96
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 97
    .line 98
    .line 99
    move-object v15, v0

    .line 100
    new-instance v0, Lcj/k;

    .line 101
    .line 102
    new-instance v1, Lcj/f;

    .line 103
    .line 104
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    filled-new-array {v1}, [Lcj/f;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v1, "bottom"

    .line 116
    .line 117
    const/4 v5, 0x3

    .line 118
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 119
    .line 120
    .line 121
    filled-new-array {v13, v14, v15, v0}, [Lcj/k;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v0, Lcj/h;

    .line 126
    .line 127
    const-string v1, "toPaddingValues"

    .line 128
    .line 129
    invoke-direct {v0, v1, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 130
    .line 131
    .line 132
    filled-new-array {v0}, [Lcj/h;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const/4 v5, 0x0

    .line 137
    const-class v1, Lexpo/modules/ui/PaddingValuesRecord;

    .line 138
    .line 139
    move-object v0, v10

    .line 140
    move-object v2, v11

    .line 141
    invoke-direct/range {v0 .. v5}, Lcj/i;-><init>(Ljava/lang/Class;[Lcj/f;[Lcj/k;[Lcj/h;Lcj/i;)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lexpo/modules/ui/PaddingValuesRecord$a;->b:Lcj/i;

    .line 145
    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    sput v0, Lexpo/modules/ui/PaddingValuesRecord$a;->c:I

    .line 149
    .line 150
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
.method public __pika$PropertyGet(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 5

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.PaddingValuesRecord"

    .line 2
    .line 3
    if-eqz p2, :cond_35

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_2b

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_21

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne p2, v1, :cond_17

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lexpo/modules/ui/PaddingValuesRecord;

    .line 18
    .line 19
    invoke-virtual {p1}, Lexpo/modules/ui/PaddingValuesRecord;->getBottom()Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lexpo/modules/ui/PaddingValuesRecord;

    .line 38
    .line 39
    invoke-virtual {p1}, Lexpo/modules/ui/PaddingValuesRecord;->getEnd()Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lexpo/modules/ui/PaddingValuesRecord;

    .line 48
    .line 49
    invoke-virtual {p1}, Lexpo/modules/ui/PaddingValuesRecord;->getTop()Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lexpo/modules/ui/PaddingValuesRecord;

    .line 58
    .line 59
    invoke-virtual {p1}, Lexpo/modules/ui/PaddingValuesRecord;->getStart()Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.PaddingValuesRecord"

    .line 2
    .line 3
    if-eqz p2, :cond_35

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_2b

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_21

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne p2, v1, :cond_17

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lexpo/modules/ui/PaddingValuesRecord;

    .line 18
    .line 19
    check-cast p3, Ljava/lang/Float;

    .line 20
    .line 21
    iput-object p3, p1, Lexpo/modules/ui/PaddingValuesRecord;->bottom:Ljava/lang/Float;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lexpo/modules/ui/PaddingValuesRecord;

    .line 38
    .line 39
    check-cast p3, Ljava/lang/Float;

    .line 40
    .line 41
    iput-object p3, p1, Lexpo/modules/ui/PaddingValuesRecord;->end:Ljava/lang/Float;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lexpo/modules/ui/PaddingValuesRecord;

    .line 48
    .line 49
    check-cast p3, Ljava/lang/Float;

    .line 50
    .line 51
    iput-object p3, p1, Lexpo/modules/ui/PaddingValuesRecord;->top:Ljava/lang/Float;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lexpo/modules/ui/PaddingValuesRecord;

    .line 58
    .line 59
    check-cast p3, Ljava/lang/Float;

    .line 60
    .line 61
    iput-object p3, p1, Lexpo/modules/ui/PaddingValuesRecord;->start:Ljava/lang/Float;

    .line 62
    .line 63
    return-void
.end method
