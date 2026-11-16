###### Class com.fingerprintjs.android.fpjs_pro_internal.C5112f2 (com.fingerprintjs.android.fpjs_pro_internal.f2)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/f2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00040\u00082\u0010\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/LocationPermissionsSignal;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/location/LocationPermission;",
        "Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/location/LocationPermissionsCheckResult;",
        "locationPermissionsCheckResult",
        "Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/ProSignal;",
        "",
        "from",
        "(Ljava/util/List;)Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/ProSignal;",
        "",
        "name",
        "Ljava/lang/String;",
        "fpjs-pro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/fingerprintjs/android/fpjs_pro_internal/f2;

.field private static final b:Ljava/lang/String;

.field private static c:I = 0x0

.field private static d:I = 0x1

.field private static e:I = 0x0

.field private static f:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/f2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/f2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/f2;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/f2;

    .line 7
    .line 8
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$l6;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$l6;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/f2;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/f2;->f:I

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x1d

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1d

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    rem-int/lit16 v0, v1, 0x80

    .line 24
    .line 25
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/f2;->e:I

    .line 26
    .line 27
    rem-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    throw v0
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

.method public static a(Ljava/util/List;)Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;
    .registers 6

    .line 1
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/f2;->b:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget v2, Lcom/fingerprintjs/android/fpjs_pro_internal/f2;->d:I

    .line 21
    .line 22
    xor-int/lit8 v3, v2, 0x7

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x7

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    shl-int/2addr v2, v4

    .line 28
    add-int/2addr v3, v2

    .line 29
    rem-int/lit16 v3, v3, 0x80

    .line 30
    .line 31
    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/f2;->c:I

    .line 32
    .line 33
    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_67

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/fingerprintjs/android/fpjs_pro_internal/Y;

    .line 44
    .line 45
    sget-object v3, Lcom/fingerprintjs/android/fpjs_pro_internal/Y$a;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/Y$a;

    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_42

    .line 52
    .line 53
    sget v2, Lcom/fingerprintjs/android/fpjs_pro_internal/f2;->d:I

    .line 54
    .line 55
    xor-int/lit8 v3, v2, 0x4b

    .line 56
    .line 57
    and-int/lit8 v2, v2, 0x4b

    .line 58
    .line 59
    shl-int/2addr v2, v4

    .line 60
    add-int/2addr v3, v2

    .line 61
    rem-int/lit16 v3, v3, 0x80

    .line 62
    .line 63
    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/f2;->c:I

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    goto :goto_59

    .line 67
    :cond_42
    sget-object v3, Lcom/fingerprintjs/android/fpjs_pro_internal/Y$b;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/Y$b;

    .line 68
    .line 69
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_61

    .line 74
    .line 75
    sget v2, Lcom/fingerprintjs/android/fpjs_pro_internal/f2;->c:I

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x2f

    .line 78
    .line 79
    rem-int/lit16 v2, v2, 0x80

    .line 80
    .line 81
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/f2;->d:I

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x3b

    .line 84
    .line 85
    rem-int/lit16 v2, v2, 0x80

    .line 86
    .line 87
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/f2;->c:I

    .line 88
    .line 89
    move v2, v4

    .line 90
    :goto_59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_20

    .line 98
    :cond_61
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 99
    .line 100
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_67
    new-instance p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;

    .line 105
    .line 106
    invoke-direct {p0, v0, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/f2;->c:I

    .line 110
    .line 111
    or-int/lit8 v1, v0, 0x67

    .line 112
    .line 113
    shl-int/2addr v1, v4

    .line 114
    xor-int/lit8 v0, v0, 0x67

    .line 115
    .line 116
    sub-int/2addr v1, v0

    .line 117
    rem-int/lit16 v0, v1, 0x80

    .line 118
    .line 119
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/f2;->d:I

    .line 120
    .line 121
    rem-int/lit8 v1, v1, 0x2

    .line 122
    .line 123
    if-eqz v1, :cond_7d

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_7d
    const/4 p0, 0x0

    .line 127
    throw p0
.end method
