###### Class expo.modules.filesystem.CreateOptions (expo.modules.filesystem.CreateOptions)
.class public final Lexpo/modules/filesystem/CreateOptions;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKh/e;
.implements Lcj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/filesystem/CreateOptions$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001$B%\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\rJ.\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001c\u0012\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001d\u0010\rR \u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001c\u0012\u0004\u0008!\u0010\u001f\u001a\u0004\u0008 \u0010\rR \u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u001c\u0012\u0004\u0008#\u0010\u001f\u001a\u0004\u0008\"\u0010\r\u00a8\u0006%"
    }
    d2 = {
        "Lexpo/modules/filesystem/CreateOptions;",
        "LKh/e;",
        "Lcj/j;",
        "",
        "intermediates",
        "overwrite",
        "idempotent",
        "<init>",
        "(ZZZ)V",
        "Lcj/i;",
        "getIntrospectionData",
        "()Lcj/i;",
        "component1",
        "()Z",
        "component2",
        "component3",
        "copy",
        "(ZZZ)Lexpo/modules/filesystem/CreateOptions;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getIntermediates",
        "getIntermediates$annotations",
        "()V",
        "getOverwrite",
        "getOverwrite$annotations",
        "getIdempotent",
        "getIdempotent$annotations",
        "a",
        "expo-file-system_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public idempotent:Z

.field public intermediates:Z

.field public overwrite:Z


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lexpo/modules/filesystem/CreateOptions;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lexpo/modules/filesystem/CreateOptions;->intermediates:Z

    .line 4
    iput-boolean p2, p0, Lexpo/modules/filesystem/CreateOptions;->overwrite:Z

    .line 5
    iput-boolean p3, p0, Lexpo/modules/filesystem/CreateOptions;->idempotent:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move p3, v0

    .line 6
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/filesystem/CreateOptions;-><init>(ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/filesystem/CreateOptions;ZZZILjava/lang/Object;)Lexpo/modules/filesystem/CreateOptions;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    iget-boolean p1, p0, Lexpo/modules/filesystem/CreateOptions;->intermediates:Z

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_c

    .line 10
    .line 11
    iget-boolean p2, p0, Lexpo/modules/filesystem/CreateOptions;->overwrite:Z

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_12

    .line 16
    .line 17
    iget-boolean p3, p0, Lexpo/modules/filesystem/CreateOptions;->idempotent:Z

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/filesystem/CreateOptions;->copy(ZZZ)Lexpo/modules/filesystem/CreateOptions;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic getIdempotent$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getIntermediates$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getOverwrite$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/filesystem/CreateOptions;->intermediates:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/filesystem/CreateOptions;->overwrite:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/filesystem/CreateOptions;->idempotent:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(ZZZ)Lexpo/modules/filesystem/CreateOptions;
    .registers 5

    .line 1
    new-instance v0, Lexpo/modules/filesystem/CreateOptions;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lexpo/modules/filesystem/CreateOptions;-><init>(ZZZ)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lexpo/modules/filesystem/CreateOptions;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lexpo/modules/filesystem/CreateOptions;

    .line 12
    .line 13
    iget-boolean v1, p0, Lexpo/modules/filesystem/CreateOptions;->intermediates:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lexpo/modules/filesystem/CreateOptions;->intermediates:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, Lexpo/modules/filesystem/CreateOptions;->overwrite:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lexpo/modules/filesystem/CreateOptions;->overwrite:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget-boolean v1, p0, Lexpo/modules/filesystem/CreateOptions;->idempotent:Z

    .line 28
    .line 29
    iget-boolean p1, p1, Lexpo/modules/filesystem/CreateOptions;->idempotent:Z

    .line 30
    .line 31
    if-eq v1, p1, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    return v0
.end method

.method public final getIdempotent()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/filesystem/CreateOptions;->idempotent:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getIntermediates()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/filesystem/CreateOptions;->intermediates:Z

    .line 2
    .line 3
    return v0
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
    sget-object v0, Lexpo/modules/filesystem/CreateOptions$a;->b:Lcj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOverwrite()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/filesystem/CreateOptions;->overwrite:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lexpo/modules/filesystem/CreateOptions;->intermediates:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lexpo/modules/filesystem/CreateOptions;->overwrite:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Lexpo/modules/filesystem/CreateOptions;->idempotent:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-boolean v0, p0, Lexpo/modules/filesystem/CreateOptions;->intermediates:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lexpo/modules/filesystem/CreateOptions;->overwrite:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lexpo/modules/filesystem/CreateOptions;->idempotent:Z

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "CreateOptions(intermediates="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", overwrite="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", idempotent="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

###### Class expo.modules.filesystem.CreateOptions.a (expo.modules.filesystem.CreateOptions$a)
.class public final Lexpo/modules/filesystem/CreateOptions$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/filesystem/CreateOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/filesystem/CreateOptions$a;

.field public static final b:Lcj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 19

    .line 1
    new-instance v6, Lexpo/modules/filesystem/CreateOptions$a;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/filesystem/CreateOptions$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/filesystem/CreateOptions$a;->a:Lexpo/modules/filesystem/CreateOptions$a;

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
    sget-object v4, Lcj/s;->n:Lcj/n$a;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v1, "intermediates"

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
    const-string v1, "overwrite"

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
    const-string v1, "idempotent"

    .line 94
    .line 95
    const/4 v5, 0x2

    .line 96
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 97
    .line 98
    .line 99
    filled-new-array {v13, v14, v0}, [Lcj/k;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v12, Lcj/h;

    .line 104
    .line 105
    const-string v0, "component1"

    .line 106
    .line 107
    invoke-direct {v12, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 108
    .line 109
    .line 110
    new-instance v13, Lcj/h;

    .line 111
    .line 112
    const-string v0, "component2"

    .line 113
    .line 114
    invoke-direct {v13, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 115
    .line 116
    .line 117
    new-instance v14, Lcj/h;

    .line 118
    .line 119
    const-string v0, "component3"

    .line 120
    .line 121
    invoke-direct {v14, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 122
    .line 123
    .line 124
    new-instance v15, Lcj/h;

    .line 125
    .line 126
    const-string v0, "copy"

    .line 127
    .line 128
    invoke-direct {v15, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcj/h;

    .line 132
    .line 133
    const-string v1, "toString"

    .line 134
    .line 135
    invoke-direct {v0, v1, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lcj/h;

    .line 139
    .line 140
    const-string v4, "hashCode"

    .line 141
    .line 142
    invoke-direct {v1, v4, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 143
    .line 144
    .line 145
    new-instance v4, Lcj/h;

    .line 146
    .line 147
    const-string v5, "equals"

    .line 148
    .line 149
    invoke-direct {v4, v5, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v16, v0

    .line 153
    .line 154
    move-object/from16 v17, v1

    .line 155
    .line 156
    move-object/from16 v18, v4

    .line 157
    .line 158
    filled-new-array/range {v12 .. v18}, [Lcj/h;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const/4 v5, 0x0

    .line 163
    const-class v1, Lexpo/modules/filesystem/CreateOptions;

    .line 164
    .line 165
    move-object v0, v10

    .line 166
    move-object v2, v11

    .line 167
    invoke-direct/range {v0 .. v5}, Lcj/i;-><init>(Ljava/lang/Class;[Lcj/f;[Lcj/k;[Lcj/h;Lcj/i;)V

    .line 168
    .line 169
    .line 170
    sput-object v0, Lexpo/modules/filesystem/CreateOptions$a;->b:Lcj/i;

    .line 171
    .line 172
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
    const-string v0, "null cannot be cast to non-null type expo.modules.filesystem.CreateOptions"

    .line 2
    .line 3
    if-eqz p2, :cond_2c

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_22

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne p2, v1, :cond_18

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lexpo/modules/filesystem/CreateOptions;

    .line 15
    .line 16
    invoke-virtual {p1}, Lexpo/modules/filesystem/CreateOptions;->getIdempotent()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lexpo/modules/filesystem/CreateOptions;

    .line 39
    .line 40
    invoke-virtual {p1}, Lexpo/modules/filesystem/CreateOptions;->getOverwrite()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_13

    .line 45
    :cond_2c
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lexpo/modules/filesystem/CreateOptions;

    .line 49
    .line 50
    invoke-virtual {p1}, Lexpo/modules/filesystem/CreateOptions;->getIntermediates()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_13
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 7

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type expo.modules.filesystem.CreateOptions"

    .line 4
    .line 5
    if-eqz p2, :cond_38

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p2, v2, :cond_27

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne p2, v2, :cond_1d

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lexpo/modules/filesystem/CreateOptions;

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p3, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput-boolean p2, p1, Lexpo/modules/filesystem/CreateOptions;->idempotent:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lexpo/modules/filesystem/CreateOptions;

    .line 44
    .line 45
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p3, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput-boolean p2, p1, Lexpo/modules/filesystem/CreateOptions;->overwrite:Z

    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lexpo/modules/filesystem/CreateOptions;

    .line 61
    .line 62
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p3, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput-boolean p2, p1, Lexpo/modules/filesystem/CreateOptions;->intermediates:Z

    .line 72
    .line 73
    return-void
.end method
