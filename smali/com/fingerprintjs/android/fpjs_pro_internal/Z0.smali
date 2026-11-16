###### Class com.fingerprintjs.android.fpjs_pro_internal.Z0 (com.fingerprintjs.android.fpjs_pro_internal.Z0)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/Z0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static b:I = 0x0

.field public static c:I = 0x0

.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final a:Lcom/fingerprintjs/android/fpjs_pro_internal/j1;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/fingerprintjs/android/fpjs_pro_internal/j1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/Z0;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/j1;

    .line 5
    .line 6
    return-void
.end method

.method public static a()I
    .registers 2

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/Z0;->b:I

    .line 2
    .line 3
    const v1, 0x799df9

    .line 4
    .line 5
    .line 6
    rem-int v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/Z0;->b:I

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/Z0;->c:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int v0, v0

    .line 26
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/Z0;->c:I

    .line 27
    .line 28
    return v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/Z0;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/Z0;->d:I

    .line 8
    .line 9
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$p2;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$p2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/bi;->component5(Ljava/util/List;)Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 28
    .line 29
    if-eqz v0, :cond_49

    .line 30
    .line 31
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/Z0;->d:I

    .line 32
    .line 33
    xor-int/lit8 v1, v0, 0x7d

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x7d

    .line 36
    .line 37
    shl-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    rem-int/lit16 v1, v1, 0x80

    .line 41
    .line 42
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/Z0;->e:I

    .line 43
    .line 44
    check-cast p1, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;->component9:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/Z0;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/j1;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/j1;->b(Ljava/lang/String;)Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/Z0;->e:I

    .line 57
    .line 58
    and-int/lit8 v1, v0, 0x71

    .line 59
    .line 60
    or-int/lit8 v0, v0, 0x71

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    rem-int/lit16 v0, v1, 0x80

    .line 64
    .line 65
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/Z0;->d:I

    .line 66
    .line 67
    rem-int/lit8 v1, v1, 0x2

    .line 68
    .line 69
    if-nez v1, :cond_47

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_47
    const/4 p1, 0x0

    .line 73
    throw p1

    .line 74
    :cond_49
    instance-of v0, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 75
    .line 76
    if-eqz v0, :cond_6c

    .line 77
    .line 78
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/Z0;->e:I

    .line 79
    .line 80
    and-int/lit8 v1, v0, 0x69

    .line 81
    .line 82
    or-int/lit8 v0, v0, 0x69

    .line 83
    .line 84
    add-int/2addr v1, v0

    .line 85
    rem-int/lit16 v1, v1, 0x80

    .line 86
    .line 87
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/Z0;->d:I

    .line 88
    .line 89
    or-int/lit8 v0, v1, 0x13

    .line 90
    .line 91
    shl-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    xor-int/lit8 v1, v1, 0x13

    .line 94
    .line 95
    sub-int/2addr v0, v1

    .line 96
    rem-int/lit16 v1, v0, 0x80

    .line 97
    .line 98
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/Z0;->e:I

    .line 99
    .line 100
    rem-int/lit8 v0, v0, 0x2

    .line 101
    .line 102
    if-nez v0, :cond_6b

    .line 103
    .line 104
    const/16 v0, 0x50

    .line 105
    .line 106
    div-int/lit8 v0, v0, 0x0

    .line 107
    .line 108
    :cond_6b
    return-object p1

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
