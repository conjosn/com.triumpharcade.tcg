###### Class z.v (z.v)
.class public abstract Lz/v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/v$a;
    }
.end annotation


# static fields
.field public static final a:Lz/v$a;

.field private static final b:Lz/v;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lz/v$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz/v$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz/v;->a:Lz/v$a;

    .line 8
    .line 9
    new-instance v0, Lz/w;

    .line 10
    .line 11
    new-instance v1, Lz/P;

    .line 12
    .line 13
    const/16 v9, 0x7f

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-direct/range {v1 .. v10}, Lz/P;-><init>(Lz/z;Lz/L;Lz/m;Lz/F;Lz/S;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lz/w;-><init>(Lz/P;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lz/v;->b:Lz/v;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lz/v;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lz/v;
    .registers 1

    .line 1
    sget-object v0, Lz/v;->b:Lz/v;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract b()Lz/P;
.end method

.method public final c(Lz/v;)Lz/v;
    .registers 13

    .line 1
    new-instance v0, Lz/w;

    .line 2
    .line 3
    new-instance v1, Lz/P;

    .line 4
    .line 5
    invoke-virtual {p1}, Lz/v;->b()Lz/P;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lz/P;->c()Lz/z;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_16

    .line 14
    .line 15
    invoke-virtual {p0}, Lz/v;->b()Lz/P;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lz/P;->c()Lz/z;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_16
    invoke-virtual {p1}, Lz/v;->b()Lz/P;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lz/P;->f()Lz/L;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_28

    .line 32
    .line 33
    invoke-virtual {p0}, Lz/v;->b()Lz/P;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lz/P;->f()Lz/L;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_28
    invoke-virtual {p1}, Lz/v;->b()Lz/P;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lz/P;->a()Lz/m;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_3a

    .line 50
    .line 51
    invoke-virtual {p0}, Lz/v;->b()Lz/P;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lz/P;->a()Lz/m;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_3a
    invoke-virtual {p1}, Lz/v;->b()Lz/P;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Lz/P;->e()Lz/F;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_4c

    .line 68
    .line 69
    invoke-virtual {p0}, Lz/v;->b()Lz/P;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Lz/P;->e()Lz/F;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :cond_4c
    invoke-virtual {p1}, Lz/v;->b()Lz/P;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Lz/P;->g()Lz/S;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lz/v;->b()Lz/P;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Lz/P;->g()Lz/S;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lz/v;->b()Lz/P;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Lz/P;->b()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {p1}, Lz/v;->b()Lz/P;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lz/P;->b()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v6, p1}, Lkotlin/collections/I;->p(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const/16 v9, 0x20

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-direct/range {v1 .. v10}, Lz/P;-><init>(Lz/z;Lz/L;Lz/m;Lz/F;Lz/S;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v1}, Lz/w;-><init>(Lz/P;)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lz/v;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    check-cast p1, Lz/v;

    .line 6
    .line 7
    invoke-virtual {p1}, Lz/v;->b()Lz/P;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lz/v;->b()Lz/P;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz/v;->b()Lz/P;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lz/P;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lz/v;->b:Lz/v;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string v0, "EnterTransition.None"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lz/v;->b()Lz/P;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "EnterTransition: \nFade - "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lz/P;->c()Lz/z;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_25

    .line 32
    .line 33
    invoke-virtual {v2}, Lz/z;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v2, v3

    .line 39
    :goto_26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ",\nSlide - "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lz/P;->f()Lz/L;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_39

    .line 52
    .line 53
    invoke-virtual {v2}, Lz/L;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v2, v3

    .line 59
    :goto_3a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, ",\nShrink - "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lz/P;->a()Lz/m;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_4d

    .line 72
    .line 73
    invoke-virtual {v2}, Lz/m;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v2, v3

    .line 79
    :goto_4e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, ",\nScale - "

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lz/P;->e()Lz/F;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_60

    .line 92
    .line 93
    invoke-virtual {v0}, Lz/F;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

###### Class z.v.a (z.v$a)
.class public final Lz/v$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/v;
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
    invoke-direct {p0}, Lz/v$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lz/v;
    .registers 2

    .line 1
    invoke-static {}, Lz/v;->a()Lz/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
