###### Class Im.s (Im.s)
.class public final LIm/s;
.super LIm/g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIm/s$a;,
        LIm/s$b;
    }
.end annotation


# static fields
.field public static final b:LIm/s$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LIm/s$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LIm/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LIm/s;->b:LIm/s$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LCm/b;I)V
    .registers 4

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, LIm/f;

    invoke-direct {v0, p1, p2}, LIm/f;-><init>(LCm/b;I)V

    invoke-direct {p0, v0}, LIm/s;-><init>(LIm/f;)V

    return-void
.end method

.method public constructor <init>(LIm/f;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, LIm/s$b$b;

    invoke-direct {v0, p1}, LIm/s$b$b;-><init>(LIm/f;)V

    invoke-direct {p0, v0}, LIm/s;-><init>(LIm/s$b;)V

    return-void
.end method

.method public constructor <init>(LIm/s$b;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, LIm/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ldm/H;)LUm/S;
    .registers 5

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LUm/r0;->b:LUm/r0$a;

    .line 7
    .line 8
    invoke-virtual {v0}, LUm/r0$a;->k()LUm/r0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ldm/H;->n()Lam/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lam/i;->F()Ldm/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "getKClass(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LUm/D0;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LIm/s;->c(Ldm/H;)LUm/S;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v2, p1}, LUm/D0;-><init>(LUm/S;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, v1, p1}, LUm/V;->h(LUm/r0;Ldm/e;Ljava/util/List;)LUm/d0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final c(Ldm/H;)LUm/S;
    .registers 7

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LIm/g;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LIm/s$b;

    .line 11
    .line 12
    instance-of v1, v0, LIm/s$b$a;

    .line 13
    .line 14
    if-eqz v1, :cond_1a

    .line 15
    .line 16
    invoke-virtual {p0}, LIm/g;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LIm/s$b$a;

    .line 21
    .line 22
    invoke-virtual {p1}, LIm/s$b$a;->a()LUm/S;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    instance-of v0, v0, LIm/s$b$b;

    .line 28
    .line 29
    if-eqz v0, :cond_6c

    .line 30
    .line 31
    invoke-virtual {p0}, LIm/g;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LIm/s$b$b;

    .line 36
    .line 37
    invoke-virtual {v0}, LIm/s$b$b;->c()LIm/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LIm/f;->a()LCm/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, LIm/f;->b()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p1, v1}, Ldm/y;->b(Ldm/H;LCm/b;)Ldm/e;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_49

    .line 54
    .line 55
    sget-object p1, LWm/k;->h:LWm/k;

    .line 56
    .line 57
    invoke-virtual {v1}, LCm/b;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v0}, LWm/l;->d(LWm/k;[Ljava/lang/String;)LWm/i;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_49
    invoke-interface {v2}, Ldm/e;->p()LUm/d0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "getDefaultType(...)"

    .line 79
    .line 80
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, LZm/d;->D(LUm/S;)LUm/S;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_57
    if-ge v2, v0, :cond_6b

    .line 89
    .line 90
    invoke-interface {p1}, Ldm/H;->n()Lam/i;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v4, LUm/N0;->e:LUm/N0;

    .line 95
    .line 96
    invoke-virtual {v3, v4, v1}, Lam/i;->m(LUm/N0;LUm/S;)LUm/d0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v3, "getArrayType(...)"

    .line 101
    .line 102
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_57

    .line 108
    :cond_6b
    return-object v1

    .line 109
    :cond_6c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 110
    .line 111
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

###### Class Im.s.a (Im.s$a)
.class public final LIm/s$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIm/s;
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
    invoke-direct {p0}, LIm/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LUm/S;)LIm/g;
    .registers 7

    .line 1
    const-string v0, "argumentType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LUm/W;->a(LUm/S;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    move-object v2, p1

    .line 16
    move v3, v0

    .line 17
    :goto_10
    invoke-static {v2}, Lam/i;->d0(LUm/S;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2c

    .line 22
    .line 23
    invoke-virtual {v2}, LUm/S;->L0()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LUm/B0;

    .line 32
    .line 33
    invoke-interface {v2}, LUm/B0;->getType()LUm/S;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v4, "getType(...)"

    .line 38
    .line 39
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_10

    .line 45
    :cond_2c
    invoke-virtual {v2}, LUm/S;->N0()LUm/v0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, LUm/v0;->p()Ldm/h;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    instance-of v4, v2, Ldm/e;

    .line 54
    .line 55
    if-eqz v4, :cond_4f

    .line 56
    .line 57
    invoke-static {v2}, LKm/e;->n(Ldm/h;)LCm/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_49

    .line 62
    .line 63
    new-instance v0, LIm/s;

    .line 64
    .line 65
    new-instance v1, LIm/s$b$a;

    .line 66
    .line 67
    invoke-direct {v1, p1}, LIm/s$b$a;-><init>(LUm/S;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, LIm/s;-><init>(LIm/s$b;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_49
    new-instance p1, LIm/s;

    .line 75
    .line 76
    invoke-direct {p1, v0, v3}, LIm/s;-><init>(LCm/b;I)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4f
    instance-of p1, v2, Ldm/m0;

    .line 81
    .line 82
    if-eqz p1, :cond_65

    .line 83
    .line 84
    new-instance p1, LIm/s;

    .line 85
    .line 86
    sget-object v1, LCm/b;->d:LCm/b$a;

    .line 87
    .line 88
    sget-object v2, Lam/o$a;->b:LCm/d;

    .line 89
    .line 90
    invoke-virtual {v2}, LCm/d;->m()LCm/c;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, LCm/b$a;->c(LCm/c;)LCm/b;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {p1, v1, v0}, LIm/s;-><init>(LCm/b;I)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_65
    return-object v1
.end method

###### Class Im.s.b (Im.s$b)
.class public abstract LIm/s$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIm/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIm/s$b$a;,
        LIm/s$b$b;
    }
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
    invoke-direct {p0}, LIm/s$b;-><init>()V

    return-void
.end method

###### Class Im.s.b.a (Im.s$b$a)
.class public final LIm/s$b$a;
.super LIm/s$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIm/s$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:LUm/S;


# direct methods
.method public constructor <init>(LUm/S;)V
    .registers 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LIm/s$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LIm/s$b$a;->a:LUm/S;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LUm/S;
    .registers 2

    .line 1
    iget-object v0, p0, LIm/s$b$a;->a:LUm/S;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LIm/s$b$a;

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
    check-cast p1, LIm/s$b$a;

    .line 12
    .line 13
    iget-object v1, p0, LIm/s$b$a;->a:LUm/S;

    .line 14
    .line 15
    iget-object p1, p1, LIm/s$b$a;->a:LUm/S;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LIm/s$b$a;->a:LUm/S;

    .line 2
    .line 3
    invoke-virtual {v0}, LUm/S;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    const-string v1, "LocalClass(type="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LIm/s$b$a;->a:LUm/S;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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

###### Class Im.s.b.C0198b (Im.s$b$b)
.class public final LIm/s$b$b;
.super LIm/s$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIm/s$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:LIm/f;


# direct methods
.method public constructor <init>(LIm/f;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LIm/s$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LIm/s$b$b;->a:LIm/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget-object v0, p0, LIm/s$b$b;->a:LIm/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LIm/f;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()LCm/b;
    .registers 2

    .line 1
    iget-object v0, p0, LIm/s$b$b;->a:LIm/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LIm/f;->d()LCm/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()LIm/f;
    .registers 2

    .line 1
    iget-object v0, p0, LIm/s$b$b;->a:LIm/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LIm/s$b$b;

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
    check-cast p1, LIm/s$b$b;

    .line 12
    .line 13
    iget-object v1, p0, LIm/s$b$b;->a:LIm/f;

    .line 14
    .line 15
    iget-object p1, p1, LIm/s$b$b;->a:LIm/f;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LIm/s$b$b;->a:LIm/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LIm/f;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    const-string v1, "NormalClass(value="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LIm/s$b$b;->a:LIm/f;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
