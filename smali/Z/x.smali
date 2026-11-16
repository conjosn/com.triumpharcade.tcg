###### Class z.x (z.x)
.class public abstract Lz/x;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/x$a;
    }
.end annotation


# static fields
.field public static final a:Lz/x$a;

.field private static final b:Lz/x;

.field private static final c:Lz/x;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lz/x$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz/x$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz/x;->a:Lz/x$a;

    .line 8
    .line 9
    new-instance v0, Lz/y;

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
    invoke-direct {v0, v1}, Lz/y;-><init>(Lz/P;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lz/x;->b:Lz/x;

    .line 30
    .line 31
    new-instance v0, Lz/y;

    .line 32
    .line 33
    new-instance v1, Lz/P;

    .line 34
    .line 35
    const/16 v9, 0x5f

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    invoke-direct/range {v1 .. v10}, Lz/P;-><init>(Lz/z;Lz/L;Lz/m;Lz/F;Lz/S;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lz/y;-><init>(Lz/P;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lz/x;->c:Lz/x;

    .line 45
    .line 46
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
    invoke-direct {p0}, Lz/x;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lz/x;
    .registers 1

    .line 1
    sget-object v0, Lz/x;->b:Lz/x;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract b()Lz/P;
.end method

.method public final c(Lz/x;)Lz/x;
    .registers 11

    .line 1
    new-instance v0, Lz/y;

    .line 2
    .line 3
    new-instance v1, Lz/P;

    .line 4
    .line 5
    invoke-virtual {p1}, Lz/x;->b()Lz/P;

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
    invoke-virtual {p0}, Lz/x;->b()Lz/P;

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
    invoke-virtual {p1}, Lz/x;->b()Lz/P;

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
    invoke-virtual {p0}, Lz/x;->b()Lz/P;

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
    invoke-virtual {p1}, Lz/x;->b()Lz/P;

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
    invoke-virtual {p0}, Lz/x;->b()Lz/P;

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
    invoke-virtual {p1}, Lz/x;->b()Lz/P;

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
    invoke-virtual {p0}, Lz/x;->b()Lz/P;

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
    invoke-virtual {p1}, Lz/x;->b()Lz/P;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Lz/P;->g()Lz/S;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lz/x;->b()Lz/P;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Lz/P;->g()Lz/S;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lz/x;->b()Lz/P;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Lz/P;->d()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_72

    .line 100
    .line 101
    invoke-virtual {p0}, Lz/x;->b()Lz/P;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Lz/P;->d()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_6f

    .line 110
    .line 111
    goto :goto_72

    .line 112
    :cond_6f
    const/4 v6, 0x0

    .line 113
    :goto_70
    move v7, v6

    .line 114
    goto :goto_74

    .line 115
    :cond_72
    :goto_72
    const/4 v6, 0x1

    .line 116
    goto :goto_70

    .line 117
    :goto_74
    invoke-virtual {p0}, Lz/x;->b()Lz/P;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Lz/P;->b()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {p1}, Lz/x;->b()Lz/P;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lz/P;->b()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v6, p1}, Lkotlin/collections/I;->p(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-direct/range {v1 .. v8}, Lz/P;-><init>(Lz/z;Lz/L;Lz/m;Lz/F;Lz/S;ZLjava/util/Map;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1}, Lz/y;-><init>(Lz/P;)V

    .line 142
    .line 143
    .line 144
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lz/x;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    check-cast p1, Lz/x;

    .line 6
    .line 7
    invoke-virtual {p1}, Lz/x;->b()Lz/P;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lz/x;->b()Lz/P;

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
    invoke-virtual {p0}, Lz/x;->b()Lz/P;

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
    sget-object v0, Lz/x;->b:Lz/x;

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
    const-string v0, "ExitTransition.None"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    sget-object v0, Lz/x;->c:Lz/x;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    const-string v0, "ExitTransition.KeepUntilTransitionsFinished"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    invoke-virtual {p0}, Lz/x;->b()Lz/P;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "ExitTransition: \nFade - "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lz/P;->c()Lz/z;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_30

    .line 43
    .line 44
    invoke-virtual {v2}, Lz/z;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v2, v3

    .line 50
    :goto_31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ",\nSlide - "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lz/P;->f()Lz/L;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_44

    .line 63
    .line 64
    invoke-virtual {v2}, Lz/L;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v2, v3

    .line 70
    :goto_45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ",\nShrink - "

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lz/P;->a()Lz/m;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_58

    .line 83
    .line 84
    invoke-virtual {v2}, Lz/m;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object v2, v3

    .line 90
    :goto_59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ",\nScale - "

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lz/P;->e()Lz/F;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_6b

    .line 103
    .line 104
    invoke-virtual {v2}, Lz/F;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_6b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, ",\nKeepUntilTransitionsFinished - "

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lz/P;->d()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method

###### Class z.x.a (z.x$a)
.class public final Lz/x$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/x;
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
    invoke-direct {p0}, Lz/x$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lz/x;
    .registers 2

    .line 1
    invoke-static {}, Lz/x;->a()Lz/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
