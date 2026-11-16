###### Class Rm.a (Rm.a)
.class public final LRm/a;
.super LPm/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final r:LRm/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LRm/a;

    .line 2
    .line 3
    invoke-direct {v0}, LRm/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LRm/a;->r:LRm/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 19

    .line 1
    invoke-static {}, LEm/g;->d()LEm/g;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {v1}, Lym/b;->a(LEm/g;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "apply(...)"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lym/b;->a:LEm/i$f;

    .line 14
    .line 15
    const-string v0, "packageFqName"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lym/b;->c:LEm/i$f;

    .line 21
    .line 22
    const-string v0, "constructorAnnotation"

    .line 23
    .line 24
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v4, Lym/b;->b:LEm/i$f;

    .line 28
    .line 29
    const-string v0, "classAnnotation"

    .line 30
    .line 31
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v5, Lym/b;->d:LEm/i$f;

    .line 35
    .line 36
    const-string v0, "functionAnnotation"

    .line 37
    .line 38
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v7, Lym/b;->e:LEm/i$f;

    .line 42
    .line 43
    const-string v0, "propertyAnnotation"

    .line 44
    .line 45
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v8, Lym/b;->f:LEm/i$f;

    .line 49
    .line 50
    const-string v0, "propertyGetterAnnotation"

    .line 51
    .line 52
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v9, Lym/b;->g:LEm/i$f;

    .line 56
    .line 57
    const-string v0, "propertySetterAnnotation"

    .line 58
    .line 59
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v13, Lym/b;->i:LEm/i$f;

    .line 63
    .line 64
    const-string v0, "enumEntryAnnotation"

    .line 65
    .line 66
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v14, Lym/b;->h:LEm/i$f;

    .line 70
    .line 71
    const-string v0, "compileTimeValue"

    .line 72
    .line 73
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v15, Lym/b;->j:LEm/i$f;

    .line 77
    .line 78
    const-string v0, "parameterAnnotation"

    .line 79
    .line 80
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lym/b;->k:LEm/i$f;

    .line 84
    .line 85
    const-string v6, "typeAnnotation"

    .line 86
    .line 87
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v6, Lym/b;->l:LEm/i$f;

    .line 91
    .line 92
    const-string v10, "typeParameterAnnotation"

    .line 93
    .line 94
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v17, v6

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    move-object/from16 v16, v0

    .line 104
    .line 105
    move-object/from16 v0, p0

    .line 106
    .line 107
    invoke-direct/range {v0 .. v17}, LPm/a;-><init>(LEm/g;LEm/i$f;LEm/i$f;LEm/i$f;LEm/i$f;LEm/i$f;LEm/i$f;LEm/i$f;LEm/i$f;LEm/i$f;LEm/i$f;LEm/i$f;LEm/i$f;LEm/i$f;LEm/i$f;LEm/i$f;LEm/i$f;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private final s(LCm/c;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, LCm/c;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string p1, "default-package"

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-virtual {p1}, LCm/c;->f()LCm/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, LCm/f;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "asString(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method


# virtual methods
.method public final q(LCm/c;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, LRm/a;->s(LCm/c;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ".kotlin_builtins"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final r(LCm/c;)Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LCm/c;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v2, 0x2e

    .line 18
    .line 19
    const/16 v3, 0x2f

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x2f

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, LRm/a;->q(LCm/c;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
