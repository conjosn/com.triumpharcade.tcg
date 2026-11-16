###### Class com.fingerprintjs.android.fpjs_pro_internal.getAutofillType (com.fingerprintjs.android.fpjs_pro_internal.getAutofillType)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0001\u0018\u0000 \u00112\u00020\u0001:\u0001\u001eB#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u0011\u0010\u0014\u001a\u0004\u0018\u00010\nH\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u0019\u0010\u0016\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0018R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001aR\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;",
        "",
        "Landroid/content/Context;",
        "p0",
        "Landroid/location/LocationManager;",
        "p1",
        "Landroid/location/Geocoder;",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/location/LocationManager;Landroid/location/Geocoder;)V",
        "Landroid/location/Location;",
        "f",
        "()Landroid/location/Location;",
        "",
        "b",
        "(Ljava/lang/String;)Landroid/location/Location;",
        "",
        "d",
        "()Ljava/util/List;",
        "m",
        "k",
        "",
        "a",
        "(J)Landroid/location/Location;",
        "Landroid/content/Context;",
        "vD14832N6715",
        "Landroid/location/LocationManager;",
        "component5",
        "c",
        "Landroid/location/Geocoder;",
        "setPivotYN16904"
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
.field private static final d:Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;

.field private static final e:Ljava/util/List;

.field private static f:I = 0x0

.field private static g:I = 0x1

.field private static h:I = 0x0

.field private static i:I = 0x1


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/location/LocationManager;

.field private final c:Landroid/location/Geocoder;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->d:Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;

    .line 8
    .line 9
    const-string v0, "network"

    .line 10
    .line 11
    const-string v1, "passive"

    .line 12
    .line 13
    const-string v2, "gps"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->e:Ljava/util/List;

    .line 24
    .line 25
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->i:I

    .line 26
    .line 27
    or-int/lit8 v1, v0, 0x5d

    .line 28
    .line 29
    shl-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    xor-int/lit8 v0, v0, 0x5d

    .line 32
    .line 33
    sub-int/2addr v1, v0

    .line 34
    rem-int/lit16 v1, v1, 0x80

    .line 35
    .line 36
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->h:I

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;Landroid/location/Geocoder;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->b:Landroid/location/LocationManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->c:Landroid/location/Geocoder;

    .line 9
    .line 10
    return-void
.end method

.method private final b(Ljava/lang/String;)Landroid/location/Location;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->f:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x65

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x65

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->g:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->b:Landroid/location/LocationManager;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/k1;->a(Landroid/location/LocationManager;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_2a

    .line 25
    .line 26
    sget p1, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->g:I

    .line 27
    .line 28
    and-int/lit8 v0, p1, 0x3f

    .line 29
    .line 30
    or-int/lit8 p1, p1, 0x3f

    .line 31
    .line 32
    add-int/2addr v0, p1

    .line 33
    rem-int/lit16 p1, v0, 0x80

    .line 34
    .line 35
    sput p1, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->f:I

    .line 36
    .line 37
    rem-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_29
    throw v1

    .line 43
    :cond_2a
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$c;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$c;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/fingerprintjs/android/fpjs_pro_internal/z0;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/z0;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/z0;->b(Ljava/lang/Long;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/location/Location;

    .line 61
    .line 62
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->f:I

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x2d

    .line 65
    .line 66
    rem-int/lit16 v0, v0, 0x80

    .line 67
    .line 68
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->g:I

    .line 69
    .line 70
    return-object p1
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    sget p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->f:I

    .line 2
    .line 3
    and-int/lit8 v0, p0, 0x53

    .line 4
    .line 5
    or-int/lit8 p0, p0, 0x53

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    rem-int/lit16 p0, v0, 0x80

    .line 9
    .line 10
    sput p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->g:I

    .line 11
    .line 12
    rem-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez v0, :cond_17

    .line 19
    .line 20
    const/16 v0, 0x32

    .line 21
    .line 22
    div-int/lit8 v0, v0, 0x0

    .line 23
    .line 24
    :cond_17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;

    .line 5
    .line 6
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->f:I

    .line 7
    .line 8
    or-int/lit8 v2, v1, 0x7

    .line 9
    .line 10
    shl-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    xor-int/lit8 v1, v1, 0x7

    .line 13
    .line 14
    sub-int/2addr v2, v1

    .line 15
    rem-int/lit16 v1, v2, 0x80

    .line 16
    .line 17
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->g:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    rem-int/2addr v2, v1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_6a

    .line 23
    .line 24
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/E$a;->a()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/E$a;->a()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/E$a;->a()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/E$a;->a()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    const v5, -0x1917a740

    .line 45
    .line 46
    .line 47
    const v8, 0x1917a741

    .line 48
    .line 49
    .line 50
    invoke-static/range {v4 .. v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->g(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_4a

    .line 61
    .line 62
    sget p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->g:I

    .line 63
    .line 64
    add-int/lit8 p0, p0, 0x27

    .line 65
    .line 66
    rem-int/lit16 v2, p0, 0x80

    .line 67
    .line 68
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->f:I

    .line 69
    .line 70
    rem-int/2addr p0, v1

    .line 71
    if-eqz p0, :cond_49

    .line 72
    .line 73
    div-int/2addr v1, v0

    .line 74
    :cond_49
    return-object v3

    .line 75
    :cond_4a
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/n1;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/n1;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lcom/fingerprintjs/android/fpjs_pro_internal/z0;

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/z0;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/z0;->b(Ljava/lang/Long;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Landroid/location/Location;

    .line 93
    .line 94
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->f:I

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x77

    .line 97
    .line 98
    rem-int/lit16 v2, v0, 0x80

    .line 99
    .line 100
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->g:I

    .line 101
    .line 102
    rem-int/2addr v0, v1

    .line 103
    if-eqz v0, :cond_69

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_69
    throw v3

    .line 107
    :cond_6a
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/E$a;->a()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/E$a;->a()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/E$a;->a()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/E$a;->a()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    const v5, -0x1917a740

    .line 128
    .line 129
    .line 130
    const v8, 0x1917a741

    .line 131
    .line 132
    .line 133
    invoke-static/range {v4 .. v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->g(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    throw v3
.end method

.method private final f()Landroid/location/Location;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->e:Ljava/util/List;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_2f

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_c

    .line 32
    .line 33
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->g:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x35

    .line 36
    .line 37
    rem-int/lit16 v0, v0, 0x80

    .line 38
    .line 39
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->f:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x9

    .line 42
    .line 43
    rem-int/lit16 v0, v0, 0x80

    .line 44
    .line 45
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->g:I

    .line 46
    .line 47
    goto :goto_38

    .line 48
    :cond_2f
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->f:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x59

    .line 51
    .line 52
    rem-int/lit16 v0, v0, 0x80

    .line 53
    .line 54
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->g:I

    .line 55
    .line 56
    move-object v2, v3

    .line 57
    :goto_38
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->g:I

    .line 60
    .line 61
    if-eqz v2, :cond_51

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x6b

    .line 64
    .line 65
    rem-int/lit16 v1, v0, 0x80

    .line 66
    .line 67
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->f:I

    .line 68
    .line 69
    rem-int/lit8 v0, v0, 0x2

    .line 70
    .line 71
    if-nez v0, :cond_4d

    .line 72
    .line 73
    invoke-direct {p0, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->b(Ljava/lang/String;)Landroid/location/Location;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_4d
    invoke-direct {p0, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->b(Ljava/lang/String;)Landroid/location/Location;

    .line 79
    .line 80
    .line 81
    throw v3

    .line 82
    :cond_51
    and-int/lit8 v1, v0, 0x63

    .line 83
    .line 84
    or-int/lit8 v0, v0, 0x63

    .line 85
    .line 86
    add-int/2addr v1, v0

    .line 87
    rem-int/lit16 v0, v1, 0x80

    .line 88
    .line 89
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->f:I

    .line 90
    .line 91
    rem-int/lit8 v1, v1, 0x2

    .line 92
    .line 93
    if-nez v1, :cond_5f

    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_5f
    throw v3
.end method

.method public static synthetic g(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 14

    .line 1
    const v0, 0x54f0d026

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p1

    .line 5
    const/high16 v1, -0x57f00000

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const v1, 0x40df2fdc

    .line 9
    .line 10
    .line 11
    mul-int/2addr v1, p4

    .line 12
    add-int/2addr v0, v1

    .line 13
    not-int v1, p1

    .line 14
    not-int v2, p5

    .line 15
    or-int/2addr v2, v1

    .line 16
    not-int v3, v2

    .line 17
    or-int v4, v1, p4

    .line 18
    .line 19
    not-int v4, v4

    .line 20
    or-int/2addr v4, v3

    .line 21
    const v5, -0xa08d025

    .line 22
    .line 23
    .line 24
    mul-int v6, v4, v5

    .line 25
    .line 26
    add-int/2addr v0, v6

    .line 27
    not-int v6, p4

    .line 28
    or-int/2addr v1, v6

    .line 29
    or-int/2addr v1, p5

    .line 30
    not-int v1, v1

    .line 31
    or-int/2addr v2, p4

    .line 32
    not-int v2, v2

    .line 33
    or-int/2addr v1, v2

    .line 34
    or-int v2, p1, p4

    .line 35
    .line 36
    or-int/2addr v2, p5

    .line 37
    not-int v2, v2

    .line 38
    or-int/2addr v1, v2

    .line 39
    mul-int/2addr v5, v1

    .line 40
    add-int/2addr v0, v5

    .line 41
    or-int v2, p4, v3

    .line 42
    .line 43
    or-int/2addr p5, p1

    .line 44
    not-int p5, p5

    .line 45
    or-int/2addr p5, v2

    .line 46
    const v2, 0xa08d025

    .line 47
    .line 48
    .line 49
    mul-int/2addr v2, p5

    .line 50
    add-int/2addr v0, v2

    .line 51
    const/high16 v2, 0x4ae80000    # 7602176.0f

    .line 52
    .line 53
    mul-int/2addr v2, p2

    .line 54
    add-int/2addr v0, v2

    .line 55
    const/high16 v2, 0x60580000

    .line 56
    .line 57
    mul-int/2addr v2, p0

    .line 58
    add-int/2addr v0, v2

    .line 59
    const/high16 v2, -0x48d80000

    .line 60
    .line 61
    mul-int/2addr v2, p6

    .line 62
    add-int/2addr v0, v2

    .line 63
    add-int v2, p1, p4

    .line 64
    .line 65
    add-int/2addr v2, p2

    .line 66
    const v3, 0x4dac87

    .line 67
    .line 68
    .line 69
    mul-int/2addr v3, p0

    .line 70
    add-int/2addr v2, v3

    .line 71
    const v3, -0x4022bcd7

    .line 72
    .line 73
    .line 74
    mul-int/2addr v3, p6

    .line 75
    add-int/2addr v2, v3

    .line 76
    mul-int/2addr v2, v2

    .line 77
    const/high16 v3, 0x3d490000

    .line 78
    .line 79
    mul-int/2addr v3, v2

    .line 80
    add-int/2addr v0, v3

    .line 81
    const v3, -0x4121be56

    .line 82
    .line 83
    .line 84
    mul-int/2addr p1, v3

    .line 85
    const v3, 0x2faabd8c

    .line 86
    .line 87
    .line 88
    add-int/2addr p1, v3

    .line 89
    const v3, -0x4121c0bc

    .line 90
    .line 91
    .line 92
    mul-int/2addr p4, v3

    .line 93
    add-int/2addr p1, p4

    .line 94
    mul-int/lit16 v4, v4, -0x133

    .line 95
    .line 96
    add-int/2addr p1, v4

    .line 97
    mul-int/lit16 v1, v1, -0x133

    .line 98
    .line 99
    add-int/2addr p1, v1

    .line 100
    mul-int/lit16 p5, p5, 0x133

    .line 101
    .line 102
    add-int/2addr p1, p5

    .line 103
    const p4, -0x4121bf89

    .line 104
    .line 105
    .line 106
    mul-int/2addr p2, p4

    .line 107
    add-int/2addr p1, p2

    .line 108
    const p2, 0x5e4ef2c1

    .line 109
    .line 110
    .line 111
    mul-int/2addr p0, p2

    .line 112
    add-int/2addr p1, p0

    .line 113
    const p0, 0x2c32780f

    .line 114
    .line 115
    .line 116
    mul-int/2addr p6, p0

    .line 117
    add-int/2addr p1, p6

    .line 118
    const/high16 p0, -0x43110000

    .line 119
    .line 120
    mul-int/2addr v2, p0

    .line 121
    add-int/2addr p1, v2

    .line 122
    mul-int/2addr p1, p1

    .line 123
    const/high16 p0, -0x18790000

    .line 124
    .line 125
    mul-int/2addr p1, p0

    .line 126
    add-int/2addr v0, p1

    .line 127
    const/4 p0, 0x1

    .line 128
    if-eq v0, p0, :cond_a6

    .line 129
    .line 130
    const/4 p0, 0x2

    .line 131
    if-eq v0, p0, :cond_a1

    .line 132
    .line 133
    const/4 p0, 0x3

    .line 134
    if-eq v0, p0, :cond_9c

    .line 135
    .line 136
    const/4 p0, 0x4

    .line 137
    if-eq v0, p0, :cond_97

    .line 138
    .line 139
    const/4 p0, 0x5

    .line 140
    if-eq v0, p0, :cond_92

    .line 141
    .line 142
    invoke-static {p3}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->j([Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_92
    invoke-static {p3}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_97
    invoke-static {p3}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->c([Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_9c
    invoke-static {p3}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->l([Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_a1
    invoke-static {p3}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->h([Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_a6
    invoke-static {p3}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->n([Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method

.method private static synthetic h([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    check-cast v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    sget v2, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->f:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x5d

    .line 14
    .line 15
    rem-int/lit16 v2, v2, 0x80

    .line 16
    .line 17
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->g:I

    .line 18
    .line 19
    iget-object v0, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->b:Landroid/location/LocationManager;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->g:I

    .line 29
    .line 30
    or-int/lit8 v2, v0, 0x7

    .line 31
    .line 32
    shl-int/lit8 v1, v2, 0x1

    .line 33
    .line 34
    xor-int/lit8 v0, v0, 0x7

    .line 35
    .line 36
    sub-int/2addr v1, v0

    .line 37
    rem-int/lit16 v0, v1, 0x80

    .line 38
    .line 39
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->f:I

    .line 40
    .line 41
    rem-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2d
    const/4 p0, 0x0

    .line 47
    throw p0
.end method

.method public static final synthetic i(Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;)Landroid/content/Context;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->g:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x5f

    .line 4
    .line 5
    or-int/lit8 v2, v0, 0x5f

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    rem-int/lit16 v1, v1, 0x80

    .line 9
    .line 10
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->f:I

    .line 11
    .line 12
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->a:Landroid/content/Context;

    .line 13
    .line 14
    and-int/lit8 v1, v0, 0x33

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x33

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    rem-int/lit16 v1, v1, 0x80

    .line 20
    .line 21
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->f:I

    .line 22
    .line 23
    return-object p0
.end method

.method private static synthetic j([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object v3, p0, v2

    .line 8
    .line 9
    check-cast v3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    const/4 v3, 0x2

    .line 16
    aget-object v4, p0, v3

    .line 17
    .line 18
    check-cast v4, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    const/4 v4, 0x3

    .line 25
    aget-object v4, p0, v4

    .line 26
    .line 27
    check-cast v4, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    iget-object v4, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->c:Landroid/location/Geocoder;

    .line 34
    .line 35
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v4 .. v9}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v4, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_37
    :goto_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_126

    .line 61
    .line 62
    sget v6, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->f:I

    .line 63
    .line 64
    and-int/lit8 v7, v6, 0x65

    .line 65
    .line 66
    or-int/lit8 v6, v6, 0x65

    .line 67
    .line 68
    add-int/2addr v7, v6

    .line 69
    rem-int/lit16 v6, v7, 0x80

    .line 70
    .line 71
    sput v6, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->g:I

    .line 72
    .line 73
    rem-int/2addr v7, v3

    .line 74
    if-nez v7, :cond_57

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Landroid/location/Address;

    .line 81
    .line 82
    const/16 v7, 0x58

    .line 83
    .line 84
    div-int/2addr v7, v0

    .line 85
    if-eqz v6, :cond_6f

    .line 86
    .line 87
    goto :goto_5f

    .line 88
    :cond_57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Landroid/location/Address;

    .line 93
    .line 94
    if-eqz v6, :cond_6f

    .line 95
    .line 96
    :goto_5f
    sget v7, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->f:I

    .line 97
    .line 98
    and-int/lit8 v8, v7, 0x77

    .line 99
    .line 100
    or-int/lit8 v7, v7, 0x77

    .line 101
    .line 102
    add-int/2addr v8, v7

    .line 103
    rem-int/lit16 v8, v8, 0x80

    .line 104
    .line 105
    sput v8, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->g:I

    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    goto :goto_7c

    .line 112
    :cond_6f
    sget v6, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->f:I

    .line 113
    .line 114
    xor-int/lit8 v7, v6, 0x73

    .line 115
    .line 116
    and-int/lit8 v6, v6, 0x73

    .line 117
    .line 118
    shl-int/2addr v6, v2

    .line 119
    add-int/2addr v7, v6

    .line 120
    rem-int/lit16 v7, v7, 0x80

    .line 121
    .line 122
    sput v7, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->g:I

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    :goto_7c
    if-eqz v6, :cond_37

    .line 126
    .line 127
    const v7, 0x70d5076f

    .line 128
    .line 129
    .line 130
    xor-int v8, v7, v9

    .line 131
    .line 132
    and-int/2addr v7, v9

    .line 133
    or-int/2addr v7, v8

    .line 134
    not-int v7, v7

    .line 135
    const v8, -0x79dfa000

    .line 136
    .line 137
    .line 138
    or-int/2addr v7, v8

    .line 139
    mul-int/lit8 v7, v7, 0x68

    .line 140
    .line 141
    neg-int v7, v7

    .line 142
    neg-int v7, v7

    .line 143
    const v8, -0x58290196

    .line 144
    .line 145
    .line 146
    xor-int v10, v8, v7

    .line 147
    .line 148
    and-int/2addr v7, v8

    .line 149
    shl-int/2addr v7, v2

    .line 150
    add-int/2addr v10, v7

    .line 151
    not-int v7, v9

    .line 152
    const v8, -0x39ce9c96

    .line 153
    .line 154
    .line 155
    xor-int v11, v7, v8

    .line 156
    .line 157
    and-int/2addr v7, v8

    .line 158
    or-int/2addr v7, v11

    .line 159
    const v11, -0x70d50770

    .line 160
    .line 161
    .line 162
    xor-int v12, v7, v11

    .line 163
    .line 164
    and-int/2addr v7, v11

    .line 165
    or-int/2addr v7, v12

    .line 166
    not-int v7, v7

    .line 167
    mul-int/lit8 v7, v7, -0x68

    .line 168
    .line 169
    neg-int v7, v7

    .line 170
    neg-int v7, v7

    .line 171
    and-int v11, v10, v7

    .line 172
    .line 173
    or-int/2addr v7, v10

    .line 174
    add-int/2addr v11, v7

    .line 175
    xor-int v7, v8, v9

    .line 176
    .line 177
    and-int/2addr v8, v9

    .line 178
    or-int/2addr v7, v8

    .line 179
    mul-int/lit8 v7, v7, 0x68

    .line 180
    .line 181
    or-int v8, v11, v7

    .line 182
    .line 183
    shl-int/2addr v8, v2

    .line 184
    xor-int/2addr v7, v11

    .line 185
    sub-int/2addr v8, v7

    .line 186
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    const v10, -0x34349232

    .line 191
    .line 192
    .line 193
    xor-int v11, v10, v7

    .line 194
    .line 195
    and-int v12, v10, v7

    .line 196
    .line 197
    or-int/2addr v11, v12

    .line 198
    mul-int/lit8 v11, v11, -0x32

    .line 199
    .line 200
    neg-int v11, v11

    .line 201
    neg-int v11, v11

    .line 202
    const v12, 0x11fc520b

    .line 203
    .line 204
    .line 205
    xor-int v13, v12, v11

    .line 206
    .line 207
    and-int/2addr v11, v12

    .line 208
    shl-int/2addr v11, v2

    .line 209
    add-int/2addr v13, v11

    .line 210
    const v11, -0x40ca050f

    .line 211
    .line 212
    .line 213
    xor-int v12, v11, v7

    .line 214
    .line 215
    and-int/2addr v11, v7

    .line 216
    or-int/2addr v11, v12

    .line 217
    not-int v11, v11

    .line 218
    not-int v12, v7

    .line 219
    const v14, -0x60ce9530

    .line 220
    .line 221
    .line 222
    xor-int v15, v14, v12

    .line 223
    .line 224
    and-int v16, v14, v12

    .line 225
    .line 226
    or-int v15, v15, v16

    .line 227
    .line 228
    xor-int v16, v15, v10

    .line 229
    .line 230
    and-int/2addr v15, v10

    .line 231
    or-int v15, v16, v15

    .line 232
    .line 233
    not-int v15, v15

    .line 234
    xor-int v16, v11, v15

    .line 235
    .line 236
    and-int/2addr v11, v15

    .line 237
    or-int v11, v16, v11

    .line 238
    .line 239
    mul-int/lit8 v11, v11, 0x32

    .line 240
    .line 241
    not-int v11, v11

    .line 242
    sub-int/2addr v13, v11

    .line 243
    sub-int/2addr v13, v2

    .line 244
    not-int v7, v7

    .line 245
    xor-int v11, v14, v7

    .line 246
    .line 247
    and-int/2addr v7, v14

    .line 248
    or-int/2addr v7, v11

    .line 249
    not-int v7, v7

    .line 250
    const v11, 0x20049021

    .line 251
    .line 252
    .line 253
    xor-int v14, v7, v11

    .line 254
    .line 255
    and-int/2addr v7, v11

    .line 256
    or-int/2addr v7, v14

    .line 257
    xor-int v11, v12, v10

    .line 258
    .line 259
    and-int/2addr v10, v12

    .line 260
    or-int/2addr v10, v11

    .line 261
    not-int v10, v10

    .line 262
    xor-int v11, v7, v10

    .line 263
    .line 264
    and-int/2addr v7, v10

    .line 265
    or-int/2addr v7, v11

    .line 266
    mul-int/lit8 v7, v7, 0x32

    .line 267
    .line 268
    neg-int v7, v7

    .line 269
    neg-int v7, v7

    .line 270
    and-int v10, v13, v7

    .line 271
    .line 272
    or-int/2addr v7, v13

    .line 273
    add-int/2addr v10, v7

    .line 274
    if-gt v8, v10, :cond_119

    .line 275
    .line 276
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    const/4 v6, 0x1

    .line 280
    div-int/2addr v6, v0

    .line 281
    goto :goto_11c

    .line 282
    :cond_119
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :goto_11c
    sget v6, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->f:I

    .line 286
    .line 287
    add-int/lit8 v6, v6, 0x9

    .line 288
    .line 289
    rem-int/lit16 v6, v6, 0x80

    .line 290
    .line 291
    sput v6, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->g:I

    .line 292
    .line 293
    goto/16 :goto_37

    .line 294
    .line 295
    :cond_126
    return-object v5
.end method

.method private static synthetic l([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;

    .line 5
    .line 6
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->f:I

    .line 7
    .line 8
    xor-int/lit8 v2, v1, 0x2d

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0x2d

    .line 11
    .line 12
    shl-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    rem-int/lit16 v1, v2, 0x80

    .line 16
    .line 17
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->g:I

    .line 18
    .line 19
    rem-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->b:Landroid/location/LocationManager;

    .line 22
    .line 23
    if-nez v2, :cond_1b

    .line 24
    .line 25
    const/16 v1, 0x44

    .line 26
    .line 27
    div-int/2addr v1, v0

    .line 28
    :cond_1b
    return-object p0
.end method

.method private static synthetic n([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;

    .line 5
    .line 6
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->g:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x5

    .line 9
    .line 10
    rem-int/lit16 v1, v0, 0x80

    .line 11
    .line 12
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->f:I

    .line 13
    .line 14
    rem-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "gps"

    .line 18
    .line 19
    if-nez v0, :cond_55

    .line 20
    .line 21
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->b:Landroid/location/LocationManager;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_52

    .line 31
    .line 32
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->f:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x49

    .line 35
    .line 36
    rem-int/lit16 v2, v0, 0x80

    .line 37
    .line 38
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->g:I

    .line 39
    .line 40
    rem-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    const-string v2, "network"

    .line 43
    .line 44
    if-eqz v0, :cond_49

    .line 45
    .line 46
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->b:Landroid/location/LocationManager;

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_39

    .line 56
    .line 57
    goto :goto_52

    .line 58
    :cond_39
    sget p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->g:I

    .line 59
    .line 60
    xor-int/lit8 v0, p0, 0x69

    .line 61
    .line 62
    and-int/lit8 p0, p0, 0x69

    .line 63
    .line 64
    shl-int/lit8 p0, p0, 0x1

    .line 65
    .line 66
    add-int/2addr v0, p0

    .line 67
    rem-int/lit16 v0, v0, 0x80

    .line 68
    .line 69
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->f:I

    .line 70
    .line 71
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_49
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->b:Landroid/location/LocationManager;

    .line 75
    .line 76
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_52
    :goto_52
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_55
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->b:Landroid/location/LocationManager;

    .line 87
    .line 88
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    throw v1
.end method


# virtual methods
.method public final a(J)Landroid/location/Location;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lud/o;->a(Landroid/content/Context;)Lud/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lud/d$a;

    .line 11
    .line 12
    invoke-direct {v1}, Lud/d$a;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x64

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lud/d$a;->e(I)Lud/d$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1, p2}, Lud/d$a;->b(J)Lud/d$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lud/d$a;->a()Lud/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$b;

    .line 30
    .line 31
    invoke-direct {p2, v0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$b;-><init>(Lud/g;Lud/d;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/fingerprintjs/android/fpjs_pro_internal/z0;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/z0;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2}, Lcom/fingerprintjs/android/fpjs_pro_internal/z0;->b(Ljava/lang/Long;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/location/Location;

    .line 48
    .line 49
    sget p2, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->g:I

    .line 50
    .line 51
    and-int/lit8 v0, p2, 0x35

    .line 52
    .line 53
    or-int/lit8 p2, p2, 0x35

    .line 54
    .line 55
    add-int/2addr v0, p2

    .line 56
    rem-int/lit16 v0, v0, 0x80

    .line 57
    .line 58
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->f:I

    .line 59
    .line 60
    return-object p1
.end method

.method public final d()Ljava/util/List;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->g:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->b:Landroid/location/LocationManager;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->g:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x25

    .line 30
    .line 31
    rem-int/lit16 v2, v1, 0x80

    .line 32
    .line 33
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->f:I

    .line 34
    .line 35
    rem-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    if-eqz v1, :cond_2a

    .line 38
    .line 39
    const/16 v1, 0x26

    .line 40
    .line 41
    div-int/lit8 v1, v1, 0x0

    .line 42
    .line 43
    :cond_2a
    return-object v0
.end method

.method public final k()Landroid/location/Location;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lud/o;->a(Landroid/content/Context;)Lud/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$a;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$a;-><init>(Lud/g;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/z0;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/z0;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/z0;->b(Ljava/lang/Long;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/location/Location;

    .line 29
    .line 30
    sget v2, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->f:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0xf

    .line 33
    .line 34
    rem-int/lit16 v3, v2, 0x80

    .line 35
    .line 36
    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->g:I

    .line 37
    .line 38
    rem-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    if-eqz v2, :cond_2a

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2a
    throw v1
.end method

.method public final m()Landroid/location/Location;
    .registers 10

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->g:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x44

    .line 16
    .line 17
    if-lt v0, v1, :cond_26

    .line 18
    .line 19
    goto :goto_19

    .line 20
    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x1e

    .line 23
    .line 24
    if-lt v0, v1, :cond_26

    .line 25
    .line 26
    :goto_19
    invoke-direct {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->f()Landroid/location/Location;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->f:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x69

    .line 33
    .line 34
    rem-int/lit16 v1, v1, 0x80

    .line 35
    .line 36
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->g:I

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_26
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/E$a;->a()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/E$a;->a()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/E$a;->a()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/E$a;->a()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const v3, -0x51c5dc48

    .line 60
    .line 61
    .line 62
    const v6, 0x51c5dc4d

    .line 63
    .line 64
    .line 65
    invoke-static/range {v2 .. v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->g(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/location/Location;

    .line 70
    .line 71
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->g:I

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x25

    .line 74
    .line 75
    rem-int/lit16 v1, v1, 0x80

    .line 76
    .line 77
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->f:I

    .line 78
    .line 79
    return-object v0
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.getAutofillType.a (com.fingerprintjs.android.fpjs_pro_internal.getAutofillType$a)
.class final Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->k()Landroid/location/Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/v0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro_internal/v0;",
        "Landroid/location/Location;",
        "",
        "c",
        "(Lcom/fingerprintjs/android/fpjs_pro_internal/v0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static b:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private synthetic a:Lud/g;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method constructor <init>(Lud/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$a;->a:Lud/g;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$a;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/fingerprintjs/android/fpjs_pro_internal/v0;Ljava/lang/Exception;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$a;->e(Lcom/fingerprintjs/android/fpjs_pro_internal/v0;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcom/fingerprintjs/android/fpjs_pro_internal/v0;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    sget p1, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$a;->b:I

    .line 2
    .line 3
    or-int/lit8 v0, p1, 0x79

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    xor-int/lit8 p1, p1, 0x79

    .line 8
    .line 9
    sub-int/2addr v0, p1

    .line 10
    rem-int/lit16 v0, v0, 0x80

    .line 11
    .line 12
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$a;->c:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-interface {p0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/v0;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$a;->c:I

    .line 19
    .line 20
    add-int/lit8 p0, p0, 0x41

    .line 21
    .line 22
    rem-int/lit16 p0, p0, 0x80

    .line 23
    .line 24
    sput p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$a;->b:I

    .line 25
    .line 26
    return-void
.end method

.method private static final f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 9

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/G0$a;->D8871()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/G0$a;->D8871()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/G0$a;->D8871()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/G0$a;->D8871()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const v6, 0x1f6a0903

    .line 22
    .line 23
    .line 24
    const v0, -0x1f6a0902

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$a;->h(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic h(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .registers 12

    .line 1
    const v0, 0x62654921

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p6

    .line 5
    const/high16 v1, -0x11460000

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const v1, -0x5a3d491f

    .line 9
    .line 10
    .line 11
    mul-int/2addr v1, p0

    .line 12
    add-int/2addr v0, v1

    .line 13
    or-int v1, p6, p0

    .line 14
    .line 15
    or-int/2addr v1, p1

    .line 16
    const v2, -0x21aeb6e0

    .line 17
    .line 18
    .line 19
    mul-int/2addr v2, v1

    .line 20
    add-int/2addr v0, v2

    .line 21
    not-int p1, p1

    .line 22
    or-int/2addr p1, p0

    .line 23
    not-int p1, p1

    .line 24
    or-int/2addr p1, p6

    .line 25
    const v2, 0x21aeb6e0

    .line 26
    .line 27
    .line 28
    mul-int v3, p1, v2

    .line 29
    .line 30
    add-int/2addr v0, v3

    .line 31
    not-int v3, p6

    .line 32
    or-int/2addr v3, p0

    .line 33
    not-int v3, v3

    .line 34
    mul-int/2addr v2, v3

    .line 35
    add-int/2addr v0, v2

    .line 36
    const/high16 v2, -0x7bec0000

    .line 37
    .line 38
    mul-int/2addr v2, p4

    .line 39
    add-int/2addr v0, v2

    .line 40
    const/high16 v2, 0x6cb00000

    .line 41
    .line 42
    mul-int/2addr v2, p5

    .line 43
    add-int/2addr v0, v2

    .line 44
    const/high16 v2, 0x317c0000

    .line 45
    .line 46
    mul-int/2addr v2, p3

    .line 47
    add-int/2addr v0, v2

    .line 48
    add-int v2, p6, p0

    .line 49
    .line 50
    add-int/2addr v2, p4

    .line 51
    const v4, 0x4379063c

    .line 52
    .line 53
    .line 54
    mul-int/2addr v4, p5

    .line 55
    add-int/2addr v2, v4

    .line 56
    const v4, -0x7a117aed

    .line 57
    .line 58
    .line 59
    mul-int/2addr v4, p3

    .line 60
    add-int/2addr v2, v4

    .line 61
    mul-int/2addr v2, v2

    .line 62
    const/high16 v4, -0x44260000

    .line 63
    .line 64
    mul-int/2addr v4, v2

    .line 65
    add-int/2addr v0, v4

    .line 66
    const v4, -0x2dc009a9

    .line 67
    .line 68
    .line 69
    mul-int/2addr p6, v4

    .line 70
    const v4, -0x46d95bc1

    .line 71
    .line 72
    .line 73
    add-int/2addr p6, v4

    .line 74
    const v4, -0x2dc00569

    .line 75
    .line 76
    .line 77
    mul-int/2addr p0, v4

    .line 78
    add-int/2addr p6, p0

    .line 79
    mul-int/lit16 v1, v1, -0x220

    .line 80
    .line 81
    add-int/2addr p6, v1

    .line 82
    mul-int/lit16 p1, p1, 0x220

    .line 83
    .line 84
    add-int/2addr p6, p1

    .line 85
    mul-int/lit16 v3, v3, 0x220

    .line 86
    .line 87
    add-int/2addr p6, v3

    .line 88
    const p0, -0x2dc00789

    .line 89
    .line 90
    .line 91
    mul-int/2addr p4, p0

    .line 92
    add-int/2addr p6, p4

    .line 93
    const p0, 0x5c1005e4

    .line 94
    .line 95
    .line 96
    mul-int/2addr p5, p0

    .line 97
    add-int/2addr p6, p5

    .line 98
    const p0, -0x5788bc2b

    .line 99
    .line 100
    .line 101
    mul-int/2addr p3, p0

    .line 102
    add-int/2addr p6, p3

    .line 103
    const/high16 p0, -0x7daa0000

    .line 104
    .line 105
    mul-int/2addr v2, p0

    .line 106
    add-int/2addr p6, v2

    .line 107
    mul-int/2addr p6, p6

    .line 108
    const/high16 p0, -0x7bba0000

    .line 109
    .line 110
    mul-int/2addr p6, p0

    .line 111
    add-int/2addr v0, p6

    .line 112
    const/4 p0, 0x1

    .line 113
    if-eq v0, p0, :cond_94

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    aget-object p1, p2, p1

    .line 117
    .line 118
    check-cast p1, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$a;

    .line 119
    .line 120
    aget-object p0, p2, p0

    .line 121
    .line 122
    sget p2, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$a;->c:I

    .line 123
    .line 124
    add-int/lit8 p2, p2, 0x59

    .line 125
    .line 126
    rem-int/lit16 p2, p2, 0x80

    .line 127
    .line 128
    sput p2, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$a;->b:I

    .line 129
    .line 130
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/v0;

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$a;->c(Lcom/fingerprintjs/android/fpjs_pro_internal/v0;)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    .line 137
    sget p1, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$a;->b:I

    .line 138
    .line 139
    and-int/lit8 p2, p1, 0x43

    .line 140
    .line 141
    or-int/lit8 p1, p1, 0x43

    .line 142
    .line 143
    add-int/2addr p2, p1

    .line 144
    rem-int/lit16 p2, p2, 0x80

    .line 145
    .line 146
    sput p2, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$a;->c:I

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_94
    invoke-static {p2}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$a;->i([Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

.method private static synthetic i([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object p0, p0, v2

    .line 8
    .line 9
    sget v2, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$a;->c:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x13

    .line 12
    .line 13
    rem-int/lit16 v3, v2, 0x80

    .line 14
    .line 15
    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$a;->b:I

    .line 16
    .line 17
    rem-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_1a

    .line 23
    .line 24
    const/16 p0, 0x2d

    .line 25
    .line 26
    div-int/2addr p0, v0

    .line 27
    :cond_1a
    sget p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$a;->c:I

    .line 28
    .line 29
    add-int/lit8 p0, p0, 0x2d

    .line 30
    .line 31
    rem-int/lit16 v1, p0, 0x80

    .line 32
    .line 33
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$a;->b:I

    .line 34
    .line 35
    rem-int/lit8 p0, p0, 0x2

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p0, :cond_2a

    .line 39
    .line 40
    const/16 p0, 0xc

    .line 41
    .line 42
    div-int/2addr p0, v0

    .line 43
    :cond_2a
    return-object v1
.end method


# virtual methods
.method public final c(Lcom/fingerprintjs/android/fpjs_pro_internal/v0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fingerprintjs/android/fpjs_pro_internal/v0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$a;->a:Lud/g;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lud/g;->m()Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$a$a;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$a$a;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/v0;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/fingerprintjs/android/fpjs_pro_internal/l1;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/l1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/fingerprintjs/android/fpjs_pro_internal/m1;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/m1;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/v0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    sget p1, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$a;->c:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1f

    .line 38
    .line 39
    rem-int/lit16 v0, p1, 0x80

    .line 40
    .line 41
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$a;->b:I

    .line 42
    .line 43
    rem-int/lit8 p1, p1, 0x2

    .line 44
    .line 45
    if-eqz p1, :cond_32

    .line 46
    .line 47
    const/16 p1, 0x25

    .line 48
    .line 49
    div-int/lit8 p1, p1, 0x0

    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/G0$a;->D8871()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/G0$a;->D8871()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/G0$a;->D8871()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/G0$a;->D8871()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const v6, 0x4f78cae2

    .line 22
    .line 23
    .line 24
    const v0, -0x4f78cae2

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$a;->h(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.getAutofillType.a.C0833a (com.fingerprintjs.android.fpjs_pro_internal.getAutofillType$a$a)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$a;->c(Lcom/fingerprintjs/android/fpjs_pro_internal/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/location/Location;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/location/Location;",
        "p0",
        "",
        "a",
        "(Landroid/location/Location;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static b:J

.field private static c:[I

.field private static d:I

.field private static e:I

.field private static final f:[B

.field private static final g:I

.field private static h:I

.field private static i:I

.field private static final j:[B

.field private static final k:I


# instance fields
.field private synthetic a:Lcom/fingerprintjs/android/fpjs_pro_internal/v0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$a$a;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$a$a;->h:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$a$a;->i:I

    .line 9
    .line 10
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$a$a;->b()V

    .line 11
    .line 12
    .line 13
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$a$a;->d:I

    .line 14
    .line 15
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$a$a;->e:I

    .line 16
    .line 17
    const-wide v0, -0x1c5bc9ca7f77ff29L    # -9.763635157899316E171

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    sput-wide v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$a$a;->b:J

    .line 23
    .line 24
    const/16 v0, 0x12

    .line 25
    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    fill-array-data v0, :array_22

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$a$a;->c:[I

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_22
    .array-data 4
        0x367e7de3
        0x2763cc0a
        0x727951
        -0x409b4891
        -0x58bb74cf
        0x489c34dc
        -0x7635a19a
        -0x2c2e444c
        -0x37227352
        -0x213455fc
        -0x56249f7
        0x7df7cd26
        0x5b7617e1
        -0x252f5351
        -0xbcd2e70
        -0x26f29c28
        0x6de0dac5
        -0x49e84b5e
    .end array-data
.end method

.method constructor <init>(Lcom/fingerprintjs/android/fpjs_pro_internal/v0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$a$a;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/v0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static b()V
    .registers 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_e

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$a$a;->f:[B

    .line 8
    .line 9
    const/16 v0, 0xfe

    .line 10
    .line 11
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$a$a;->g:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_e
    .array-data 1
        0x3ct
        0x2at
        0x3ft
        0x4ft
        -0x6t
        0x5t
        -0x3t
    .end array-data
.end method

.method static c()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_e

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$a$a;->j:[B

    .line 8
    .line 9
    const/16 v0, 0xb9

    .line 10
    .line 11
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$a$a;->k:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_e
    .array-data 1
        0x59t
        0x55t
        0x57t
        -0x73t
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$a$a;->e:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x4d

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x4d

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$a$a;->d:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$a$a;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/v0;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/v0;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget p1, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$a$a;->e:I

    .line 20
    .line 21
    or-int/lit8 v0, p1, 0x2f

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    xor-int/lit8 p1, p1, 0x2f

    .line 26
    .line 27
    sub-int/2addr v0, p1

    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 29
    .line 30
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$a$a;->d:I

    .line 31
    .line 32
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$a$a;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$a$a;->d:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    check-cast p1, Landroid/location/Location;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$a$a;->a(Landroid/location/Location;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    if-nez v0, :cond_21

    .line 19
    .line 20
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$a$a;->e:I

    .line 21
    .line 22
    or-int/lit8 v1, v0, 0x4d

    .line 23
    .line 24
    shl-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    xor-int/lit8 v0, v0, 0x4d

    .line 27
    .line 28
    sub-int/2addr v1, v0

    .line 29
    rem-int/lit16 v1, v1, 0x80

    .line 30
    .line 31
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$a$a;->d:I

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    throw p1
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.C5135l1 (com.fingerprintjs.android.fpjs_pro_internal.l1)
.class public final synthetic Lcom/fingerprintjs/android/fpjs_pro_internal/l1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/l1;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/l1;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$a;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.C5139m1 (com.fingerprintjs.android.fpjs_pro_internal.m1)
.class public final synthetic Lcom/fingerprintjs/android/fpjs_pro_internal/m1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/fingerprintjs/android/fpjs_pro_internal/v0;


# direct methods
.method public synthetic constructor <init>(Lcom/fingerprintjs/android/fpjs_pro_internal/v0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/m1;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/v0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/m1;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/v0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$a;->b(Lcom/fingerprintjs/android/fpjs_pro_internal/v0;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.getAutofillType.b (com.fingerprintjs.android.fpjs_pro_internal.getAutofillType$b)
.class final Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->a(J)Landroid/location/Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/v0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro_internal/v0;",
        "Landroid/location/Location;",
        "",
        "h",
        "(Lcom/fingerprintjs/android/fpjs_pro_internal/v0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private synthetic a:Lud/g;

.field private synthetic b:Lud/d;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method constructor <init>(Lud/g;Lud/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$b;->a:Lud/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$b;->b:Lud/d;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$b;->j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/fingerprintjs/android/fpjs_pro_internal/v0;Ljava/lang/Exception;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$b;->i(Lcom/fingerprintjs/android/fpjs_pro_internal/v0;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    check-cast v0, Lcom/fingerprintjs/android/fpjs_pro_internal/v0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Exception;

    .line 10
    .line 11
    sget p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$b;->c:I

    .line 12
    .line 13
    and-int/lit8 v2, p0, 0x71

    .line 14
    .line 15
    or-int/lit8 p0, p0, 0x71

    .line 16
    .line 17
    add-int/2addr v2, p0

    .line 18
    rem-int/lit16 v2, v2, 0x80

    .line 19
    .line 20
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$b;->d:I

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-interface {v0, p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/v0;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$b;->c:I

    .line 27
    .line 28
    xor-int/lit8 v2, v0, 0x17

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x17

    .line 31
    .line 32
    shl-int/2addr v0, v1

    .line 33
    add-int/2addr v2, v0

    .line 34
    rem-int/lit16 v0, v2, 0x80

    .line 35
    .line 36
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$b;->d:I

    .line 37
    .line 38
    rem-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    if-eqz v2, :cond_2a

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    throw p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    check-cast v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$b;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    sget v2, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$b;->c:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x31

    .line 12
    .line 13
    rem-int/lit16 v2, v2, 0x80

    .line 14
    .line 15
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$b;->d:I

    .line 16
    .line 17
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/v0;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$b;->h(Lcom/fingerprintjs/android/fpjs_pro_internal/v0;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$b;->d:I

    .line 25
    .line 26
    xor-int/lit8 v2, v0, 0x5

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x5

    .line 29
    .line 30
    shl-int/2addr v0, v1

    .line 31
    add-int/2addr v2, v0

    .line 32
    rem-int/lit16 v0, v2, 0x80

    .line 33
    .line 34
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$b;->c:I

    .line 35
    .line 36
    rem-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    if-nez v2, :cond_28

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method public static synthetic f([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .registers 14

    .line 1
    const v0, 0x487f8be5

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p1

    .line 5
    const/high16 v1, -0x2e900000

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const v1, -0x532f8be3

    .line 9
    .line 10
    .line 11
    mul-int/2addr v1, p5

    .line 12
    add-int/2addr v0, v1

    .line 13
    not-int v1, p1

    .line 14
    not-int v2, p5

    .line 15
    or-int v3, v1, v2

    .line 16
    .line 17
    or-int/2addr v3, p3

    .line 18
    not-int v3, v3

    .line 19
    not-int v4, p3

    .line 20
    or-int v5, v1, v4

    .line 21
    .line 22
    or-int/2addr v5, p5

    .line 23
    not-int v5, v5

    .line 24
    or-int/2addr v3, v5

    .line 25
    const v5, -0x4dd78be4

    .line 26
    .line 27
    .line 28
    mul-int v6, v3, v5

    .line 29
    .line 30
    add-int/2addr v0, v6

    .line 31
    mul-int/2addr v5, v2

    .line 32
    add-int/2addr v0, v5

    .line 33
    or-int/2addr p3, v2

    .line 34
    not-int p3, p3

    .line 35
    or-int/2addr p3, v1

    .line 36
    or-int v1, v4, p5

    .line 37
    .line 38
    not-int v1, v1

    .line 39
    or-int/2addr p3, v1

    .line 40
    const v1, 0x4dd78be4    # 4.5203366E8f

    .line 41
    .line 42
    .line 43
    mul-int/2addr v1, p3

    .line 44
    add-int/2addr v0, v1

    .line 45
    const/high16 v1, -0x5580000

    .line 46
    .line 47
    mul-int/2addr v1, p2

    .line 48
    add-int/2addr v0, v1

    .line 49
    const/high16 v1, -0x56380000

    .line 50
    .line 51
    mul-int/2addr v1, p4

    .line 52
    add-int/2addr v0, v1

    .line 53
    const/high16 v1, 0x35300000

    .line 54
    .line 55
    mul-int/2addr v1, p6

    .line 56
    add-int/2addr v0, v1

    .line 57
    add-int v1, p1, p5

    .line 58
    .line 59
    add-int/2addr v1, p2

    .line 60
    const v4, 0x424e3655

    .line 61
    .line 62
    .line 63
    mul-int/2addr v4, p4

    .line 64
    add-int/2addr v1, v4

    .line 65
    const v4, -0x71152ff2

    .line 66
    .line 67
    .line 68
    mul-int/2addr v4, p6

    .line 69
    add-int/2addr v1, v4

    .line 70
    mul-int/2addr v1, v1

    .line 71
    const/high16 v4, -0x62d10000

    .line 72
    .line 73
    mul-int/2addr v4, v1

    .line 74
    add-int/2addr v0, v4

    .line 75
    const v4, 0x77cf94b1

    .line 76
    .line 77
    .line 78
    mul-int/2addr p1, v4

    .line 79
    const v4, 0x488aedbc

    .line 80
    .line 81
    .line 82
    add-int/2addr p1, v4

    .line 83
    const v4, 0x77cf8d09

    .line 84
    .line 85
    .line 86
    mul-int/2addr p5, v4

    .line 87
    add-int/2addr p1, p5

    .line 88
    mul-int/lit16 v3, v3, -0x3d4

    .line 89
    .line 90
    add-int/2addr p1, v3

    .line 91
    mul-int/lit16 v2, v2, -0x3d4

    .line 92
    .line 93
    add-int/2addr p1, v2

    .line 94
    mul-int/lit16 p3, p3, 0x3d4

    .line 95
    .line 96
    add-int/2addr p1, p3

    .line 97
    const p3, 0x77cf90dd

    .line 98
    .line 99
    .line 100
    mul-int/2addr p2, p3

    .line 101
    add-int/2addr p1, p2

    .line 102
    const p2, -0x5230489f

    .line 103
    .line 104
    .line 105
    mul-int/2addr p4, p2

    .line 106
    add-int/2addr p1, p4

    .line 107
    const p2, 0x330f7c16

    .line 108
    .line 109
    .line 110
    mul-int/2addr p6, p2

    .line 111
    add-int/2addr p1, p6

    .line 112
    const/high16 p2, 0x21930000

    .line 113
    .line 114
    mul-int/2addr v1, p2

    .line 115
    add-int/2addr p1, v1

    .line 116
    mul-int/2addr p1, p1

    .line 117
    const/high16 p2, -0x40370000    # -1.5703125f

    .line 118
    .line 119
    mul-int/2addr p1, p2

    .line 120
    add-int/2addr v0, p1

    .line 121
    const/4 p1, 0x1

    .line 122
    if-eq v0, p1, :cond_80

    .line 123
    .line 124
    invoke-static {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$b;->c([Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_80
    invoke-static {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$b;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method private static final i(Lcom/fingerprintjs/android/fpjs_pro_internal/v0;Ljava/lang/Exception;)V
    .registers 9

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/B0$a;->vD14832N6715()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/B0$a;->vD14832N6715()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/B0$a;->vD14832N6715()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/B0$a;->vD14832N6715()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const v1, 0x606255ca

    .line 22
    .line 23
    .line 24
    const v5, -0x606255ca

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$b;->f([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$b;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$b;->c:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    throw p0
.end method


# virtual methods
.method public final h(Lcom/fingerprintjs/android/fpjs_pro_internal/v0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fingerprintjs/android/fpjs_pro_internal/v0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$b;->a:Lud/g;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$b;->b:Lud/d;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v1, v2}, Lud/g;->f(Lud/d;Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$b$a;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$b$a;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/v0;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/fingerprintjs/android/fpjs_pro_internal/o1;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/o1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/fingerprintjs/android/fpjs_pro_internal/p1;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/p1;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/v0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    sget p1, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$b;->c:I

    .line 39
    .line 40
    and-int/lit8 v0, p1, 0x39

    .line 41
    .line 42
    or-int/lit8 p1, p1, 0x39

    .line 43
    .line 44
    add-int/2addr v0, p1

    .line 45
    rem-int/lit16 p1, v0, 0x80

    .line 46
    .line 47
    sput p1, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$b;->d:I

    .line 48
    .line 49
    rem-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    if-nez v0, :cond_38

    .line 52
    .line 53
    const/16 p1, 0x5a

    .line 54
    .line 55
    div-int/lit8 p1, p1, 0x0

    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/B0$a;->vD14832N6715()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/B0$a;->vD14832N6715()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/B0$a;->vD14832N6715()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/B0$a;->vD14832N6715()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const v1, 0x2e9af7a8

    .line 22
    .line 23
    .line 24
    const v5, -0x2e9af7a7

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$b;->f([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.getAutofillType.b.a (com.fingerprintjs.android.fpjs_pro_internal.getAutofillType$b$a)
.class final Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$b;->h(Lcom/fingerprintjs/android/fpjs_pro_internal/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/location/Location;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/location/Location;",
        "p0",
        "",
        "a",
        "(Landroid/location/Location;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static b:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private synthetic a:Lcom/fingerprintjs/android/fpjs_pro_internal/v0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/fingerprintjs/android/fpjs_pro_internal/v0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$b$a;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/v0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$b$a;->b:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x4d

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x4d

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$b$a;->c:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$b$a;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/v0;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/v0;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-nez v1, :cond_1a

    .line 22
    .line 23
    const/16 p1, 0x41

    .line 24
    .line 25
    div-int/lit8 p1, p1, 0x0

    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$b$a;->c:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1f

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v0, v1, 0x80

    .line 9
    .line 10
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$b$a;->b:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    check-cast p1, Landroid/location/Location;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$b$a;->a(Landroid/location/Location;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    if-nez v1, :cond_24

    .line 22
    .line 23
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$b$a;->b:I

    .line 24
    .line 25
    xor-int/lit8 v1, v0, 0x7d

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x7d

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    rem-int/lit16 v1, v1, 0x80

    .line 33
    .line 34
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$b$a;->c:I

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.C5147o1 (com.fingerprintjs.android.fpjs_pro_internal.o1)
.class public final synthetic Lcom/fingerprintjs/android/fpjs_pro_internal/o1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/o1;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/o1;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$b;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.C5151p1 (com.fingerprintjs.android.fpjs_pro_internal.p1)
.class public final synthetic Lcom/fingerprintjs/android/fpjs_pro_internal/p1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/fingerprintjs/android/fpjs_pro_internal/v0;


# direct methods
.method public synthetic constructor <init>(Lcom/fingerprintjs/android/fpjs_pro_internal/v0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/p1;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/v0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/p1;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/v0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$b;->b(Lcom/fingerprintjs/android/fpjs_pro_internal/v0;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.getAutofillType.c (com.fingerprintjs.android.fpjs_pro_internal.getAutofillType$c)
.class final Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->b(Ljava/lang/String;)Landroid/location/Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/v0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro_internal/v0;",
        "Landroid/location/Location;",
        "",
        "c",
        "(Lcom/fingerprintjs/android/fpjs_pro_internal/v0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private synthetic a:Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$c;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/fingerprintjs/android/fpjs_pro_internal/v0;Landroid/os/CancellationSignal;Landroid/location/Location;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$c;->b(Lcom/fingerprintjs/android/fpjs_pro_internal/v0;Landroid/os/CancellationSignal;Landroid/location/Location;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/fingerprintjs/android/fpjs_pro_internal/v0;Landroid/os/CancellationSignal;Landroid/location/Location;)V
    .registers 6

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$c;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$c;->c:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_3b

    .line 13
    .line 14
    if-eqz p2, :cond_28

    .line 15
    .line 16
    or-int/lit8 v0, v1, 0x9

    .line 17
    .line 18
    shl-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    xor-int/lit8 v1, v1, 0x9

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    rem-int/lit16 v0, v0, 0x80

    .line 24
    .line 25
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$c;->d:I

    .line 26
    .line 27
    invoke-interface {p0, p2}, Lcom/fingerprintjs/android/fpjs_pro_internal/v0;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    .line 31
    .line 32
    .line 33
    sget p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$c;->c:I

    .line 34
    .line 35
    add-int/lit8 p0, p0, 0x23

    .line 36
    .line 37
    rem-int/lit16 p0, p0, 0x80

    .line 38
    .line 39
    sput p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$c;->d:I

    .line 40
    .line 41
    :cond_28
    sget p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$c;->d:I

    .line 42
    .line 43
    or-int/lit8 p1, p0, 0x1b

    .line 44
    .line 45
    shl-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    xor-int/lit8 p0, p0, 0x1b

    .line 48
    .line 49
    sub-int/2addr p1, p0

    .line 50
    rem-int/lit16 p0, p1, 0x80

    .line 51
    .line 52
    sput p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$c;->c:I

    .line 53
    .line 54
    rem-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    if-nez p1, :cond_3a

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    throw v2

    .line 60
    :cond_3b
    throw v2
.end method


# virtual methods
.method public final c(Lcom/fingerprintjs/android/fpjs_pro_internal/v0;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fingerprintjs/android/fpjs_pro_internal/v0;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/CancellationSignal;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$c;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/E$a;->a()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/E$a;->a()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/E$a;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/E$a;->a()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const v3, -0x78441825

    .line 29
    .line 30
    .line 31
    const v6, 0x78441828

    .line 32
    .line 33
    .line 34
    invoke-static/range {v2 .. v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->g(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/location/LocationManager;

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$c;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$c;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->i(Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Landroidx/core/content/b;->i(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lcom/fingerprintjs/android/fpjs_pro_internal/r1;

    .line 59
    .line 60
    invoke-direct {v4, p1, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/r1;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/v0;Landroid/os/CancellationSignal;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, v0, v3, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/q1;->a(Landroid/location/LocationManager;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    sget p1, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$c;->d:I

    .line 67
    .line 68
    xor-int/lit8 v0, p1, 0x6d

    .line 69
    .line 70
    and-int/lit8 p1, p1, 0x6d

    .line 71
    .line 72
    shl-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    add-int/2addr v0, p1

    .line 75
    rem-int/lit16 v0, v0, 0x80

    .line 76
    .line 77
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$c;->c:I

    .line 78
    .line 79
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$c;->d:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x51

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x51

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v0, v1, 0x80

    .line 9
    .line 10
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$c;->c:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    check-cast p1, Lcom/fingerprintjs/android/fpjs_pro_internal/v0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$c;->c(Lcom/fingerprintjs/android/fpjs_pro_internal/v0;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.C5157r1 (com.fingerprintjs.android.fpjs_pro_internal.r1)
.class public final synthetic Lcom/fingerprintjs/android/fpjs_pro_internal/r1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/fingerprintjs/android/fpjs_pro_internal/v0;

.field public final synthetic b:Landroid/os/CancellationSignal;


# direct methods
.method public synthetic constructor <init>(Lcom/fingerprintjs/android/fpjs_pro_internal/v0;Landroid/os/CancellationSignal;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/r1;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/v0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/r1;->b:Landroid/os/CancellationSignal;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/r1;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/v0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/r1;->b:Landroid/os/CancellationSignal;

    .line 4
    .line 5
    check-cast p1, Landroid/location/Location;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$c;->a(Lcom/fingerprintjs/android/fpjs_pro_internal/v0;Landroid/os/CancellationSignal;Landroid/location/Location;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.getAutofillType.setPivotYN16904 (com.fingerprintjs.android.fpjs_pro_internal.getAutofillType$setPivotYN16904)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "setPivotYN16904"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "vD14832N6715",
        "Ljava/util/List;",
        "component9"
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
.field private static a:[C

.field private static b:J

.field private static c:I

.field private static d:I

.field private static final e:[B

.field private static final f:I

.field private static g:I

.field private static h:I

.field private static final i:[B

.field private static final j:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->g:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->h:I

    .line 9
    .line 10
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->d()V

    .line 11
    .line 12
    .line 13
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->c:I

    .line 14
    .line 15
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->d:I

    .line 16
    .line 17
    const/16 v1, 0x86c

    .line 18
    .line 19
    new-array v2, v1, [C

    .line 20
    .line 21
    const-string v3, "\u00d8\u00f1\u00b6a\u0005\r\u00949c\u009d\u00f2\u00feA\u0093\u00dfO\u00aeb=\u000b\u008c9\u001b\u00c4\u00ea\u00f2y\u009e\u00d7E\u00a6o5\n\u0084\'\u0013\u00dd\u00e2\u00ecq\u00b1\u00cfv^\u007f-\u0003\u00bc7\u000b\u00de\u009a\u0085\u007f\n\u0011\u009a\u00a2\u00f63\u00c2\u00c4fU\u0005\u00e6hx\u00b4\t\u0099\u009a\u00f0+\u00c2\u00bc?M\t\u00deep\u00af\u0001\u0099\u0092\u00e5#\u00cb\u00b4\u001cE\u0000\u00d6Ih\u00a0\u00f9\u0094\u008a\u00fc\u001b\u00c9u\u00fb\u001bk\u00a8\u000793\u00ce\u0097_\u00f4\u00ec\u0099rE\u0003h\u0090\u0001!3\u00b6\u00ceG\u00f8\u00d4\u0094z]\u000bx\u0098\n)<\u007f\n\u0011\u008d\u00a2\u00ea3\u00c7\u00c4fU\u000f\u00e6hx\u00bc\t\u0088\u009a\u00fa+\u00ce\u00bccM\u0006\u00deUp\u00b3\u0001\u0094\u0092\u00f3#\u00c7\u00b40E\u000c\u00d6fh\u00b0\u00f9\u0096\u008a\u00fc\u001b\u00d9\u00ac#=i\u00ceE(\u00fbFj\u00f5\u0016d&\u0093\u0097\u0002\u00f7\u00b1\u0091/\u0007^|\u00cd\u0015|5\u00eb\u00cd\u00ea\u0015\u0084\u00847\u00f8\u00a6\u00c8Qy\u00c0\u000esq\u00ed\u00aa\u009c\u00cc\u000f\u00f9\u00be\u00c6)<\u00d8\u000e\u008a\u00c4\u00e4CW9\u00c6\u00191\u00e6\u00a0\u00de\u0013\u00ad\u008d9\u00fcao\u001e\u00de(I\u00ed\u00b8\u00d9+\u0091\u0085U\u00f4_g/\u00d6\u0001\u007f\n\u0011\u009a\u00a2\u00f23\u00c0\u00c4(UM\u00e6)x\u00bb\t\u008d\u009a\u00e3+\u00c2\u00bc\"M\u0007\u00deU\u007fW\u0011\u0091\u00a2\u00bd3\u00d6\u00c4&U\r\u00e6sx\u00f6\t\u008f\u009a\u00f3+\u00cf\u00bc>M\u000e\u00deSp\u00bb\u0001\u00af\u0092\u00fb#\u00cb\u00b47E;\u00d6]h\u00bc\u00f9\u0084\u008a\u00b9\u0014,z\u00ea\u00c9\u00c6X\u00ad\u00af]>v\u008d\u0008\u0013\u008db\u00f4\u00f1\u0088@\u00b4\u00d7E&u\u00b5(\u001b\u00c0j\u00d4\u00f9\u0080H\u00b0\u00dfL.@\u00bd&\u0003\u00c7\u0092\u00ff\u00e1\u00c1\u00e1f\u008f\u00e1<\u0086\u00ad\u00abZQ\u00cbkx\u0006\u00e6\u009b\u0097\u00fd\u0004\u0093\u00b5\u00a5\"\u000f\u00d3a@?\u00ee\u00d1\u009f\u00f2\u000c\u009b\u00bd\u00ec*\\\u00dbg\u007fG\u0011\u0097\u00a2\u00f43\u00da\u00c4&U\u001a\u001d\u008bs\u000c\u00c0kQF\u00a6\u00bc7\u0086\u0084\u00eb\u001avk\u001e\u00f8~ID\u00de\u00e2/\u008e\u00bc\u00de\u00123c\u0004\u00f0BAb\u00d6\u00ef\'\u008b\u00b4\u00dd\n>\u009b\u0003\u00e8$yO\u00ce\u00a8_\u00f4\u00ac\u00c9\u0002\"\u0093\u0004\u00e0b\u00fd \u0093\u00a7 \u00c0\u00b1\u00edF\u0017\u00d7-d@\u00fa\u00dd\u008b\u00b5\u0018\u00d5\u00a9\u00ef>I\u00cf%\\u\u00f2\u0098\u0083\u00af\u0010\u00e9\u00a1\u00c96D\u00c7>Ta\u00ea\u0097{\u00ad\u009d\u00ec\u00f3k@\u000c\u00d1!&\u00db\u00b7\u00e1\u0004\u008c\u009a\u0011\u00ebwx\u0019\u00c9/^\u0085\u00af\u00eb<\u00b5\u0092[\u00e3xp\u0016\u00c1%V\u00d0\u00a7\u00d44\u0092\u008aD\u001bch\u0001\u00f9;N\u008e\u00df\u008e,\u00b5\u007f\n\u0011\u009a\u00a2\u00f63\u00c2\u00c4fU\u000c\u00e6bx\u00b5\t\u0088\u009a\u00f1+\u00de\u00bc)M\u0012\u00deNU\u00f3;5\u0088\u0019\u0019r\u00ee\u0098\u007f\u00af\u00cc\u00cfR\u0018#w\u00b0Z\u0001`\u0096\u009bg\u00b1\u007fK\u0011\u009b\u00a2\u00f23\u00c7\u00c4,UL\u00e6ix\u00bd\t\u0089\u007f\n\u0011\u008e\u00a2\u00e13\u00db\u00c4*UM\u00e6ax\u00b1\t\u0091\u009a\u00f3+\u00d8\u00bc5M\u0012\u00deNp\u00ba\u0001\u009d\u0092\u00e6\u0007\u00bbik\u00da\u000eK1\u00bc\u00ca-\u00f4\u007fy\u0011\u00bfr\u00d8\u001c\u001e\u00af2>K\u00c9\u00b4X\u0082\u00eb\u00ecu\"\u0004\u0011\u0097m&\n\u00b1\u00ae@\u008f\u00d3\u00db}%\u000c\u0019\u009f{.B\u00b9\u00b8H\u009e\u00db\u00c4e8\u00f4\n\rsc\u00aa\u00d0\u00ccA\u00fc\u007fU\u0011\u009b\u00a2\u00e13\u00c7\u00c4 U\u0011\u00e6sx\u00f6\t\u008e\u009a\u00ef+\u00d8\u00bcbM\u0003\u00de^p\u00f1\u0001\u0094\u0092\u00f0#\u00cc\u00b46E\u0003\u00d6\u0017h\u00b5\u00f9\u0087\u008a\u00fd\u001b\u0083\u00ac =z\u00ceW`\u00b4\u00f1\u00b5\u0082\u00e8\u0013\u00d0\u00a405A\u00c6AX\u00b1\u00e9\u0087z\u00e6\u000b\u00c2\u009c\n-x\u00beD\u0004^j\u0090\u00d9\u00eaH\u00cc\u00bf+.\u001a\u009dx\u0003\u00fdr\u0085\u00e1\u00e4P\u00d3\u00c7i6\u0008\u00a5U\u000b\u00faz\u009f\u00e9\u00fbX\u00c7\u00cf=>\u0008\u00ad\u001c\u0013\u00be\u0082\u008c\u00f1\u00f6`\u0088\u00d7+Fq\u00b5\\\u001b\u00bf\u008a\u00be\u00f9\u00e3h\u00db\u00df;NJ\u00bdN#\u00ba\u0092\u008c\u0001\u00edp\u00c3\u00e7\u0001\u007fU\u0011\u009b\u00a2\u00e13\u00c7\u00c4 U\u0011\u00e6sx\u00f6\t\u008e\u009a\u00ef+\u00d8\u00bcbM\u0003\u00de^p\u00f1\u0001\u0094\u0092\u00f0#\u00cc\u00b46E\u0003\u00d6\u0017h\u00a0\u00f9\u0098\u008a\u00a6\u001b\u00ce\u00ac7=r\u0091R\u00ff\u009cL\u00e6\u00dd\u00c0*\'\u00bb\u0016\u0008t\u0096\u00f1\u00e7\u0089t\u00e8\u00c5\u00dfRe\u00a3\u00040Y\u009e\u00f6\u00ef\u0093|\u00f7\u00cd\u00cbZ1\u00ab\u00048\u0010\u0086\u00a7\u0017\u009fd\u00a1\u00f5\u00c6B \u00d3\u007f\u007fU\u0011\u009b\u00a2\u00e13\u00c7\u00c4 U\u0011\u00e6sx\u00f6\t\u008e\u009a\u00ef+\u00d8\u00bcbM\u0003\u00de^p\u00f1\u0001\u0094\u0092\u00f0#\u00cc\u00b46E\u0003\u00d6\u0017h\u00a0\u00f9\u0098\u008a\u00a6\u001b\u00c0\u00ac%=x2\u0015\\\u00db\u00ef\u00a1~\u0087\u0089`\u0018Q\u00ab35\u00b6D\u00ce\u00d7\u00aff\u0098\u00f1\"\u0000C\u0093\u001e=\u00b1L\u00d4\u00df\u00b0n\u008c\u00f9v\u0008C\u009bW%\u00e0\u00b4\u00d8\u00c7\u00e6V\u0080\u00e1hp8\u00af>\u00c1\u00f1r\u0091\u00e3\u00a1\u0014W\u0085i\u00b5\u00af\u00db+hD\u00f9~\u000e\u008f\u009f\u00e8,\u00cf\u00b2\u0012\u00c3<PF\u00e1bv\u008c\u0087\u00b7\u007fS\u0011\u009c\u00a2\u00fc3\u00cc\u00c4.U\u0017\u00e6bx\u00ab\t\u0089\u00ea\n\u0084\u008d7\u00ea\u00a6\u00c7Q=\u00c0\u0007sj\u00ed\u00f7\u009c\u009b\u000f\u00e4\u00be\u00ca)!\u00d8\u0004KM\u00e5\u00b0\u0094\u0082\u0007\u00fe\u00b6\u0081!4\u00d0\rCW\u00fd\u00b6l\u0098\u001f\u00ff\u008e\u00de9k\u00a8h[E\u00f5\u00a2d\u009e\u0017\u00ea\u0086\u00cd1\u001a\u00a0mSV\u00cd\u00a6|\u009f\u00ef\u00e7\u009e\u00d5\tV\u00b8w+W\u00c5\u00b94AZ\u00c3\u00e9\u00bdx\u0091\u008ff\u001eF\u00ad>3\u00bcB\u00da\u00d1\u00b4`\u0082\u00f71\u0006\u001e\u0095^;\u00fcJ\u00cc\u00d9\u00f1h\u0084\u00ff}\u000eK\u009d\u001b#\u00f6\u00b2\u0092\u00c1\u00b3P\u0094\u00e7dv=\u0085\u0016+\u00e8\u00ba\u00d8\u00c9\u00eaX\u009c\u00efg~;\u008d\u001c\u0013\u00f0\u00a2\u00d51\u00ba@\u00c2\u00d7@f9PS>\u00d1\u008d\u00af\u001c\u0083\u00ebtzT\u00c9,W\u00ae&\u00c8\u00b5\u00a6\u0004\u0090\u0093#b\u000c\u00f1L_\u00ee.\u00de\u00bd\u00e3\u000c\u009f\u009bmj^\u00f9\u000fG\u00e6\u00d6\u00de\u00a5\u00be4\u0087\u0083z\u00120\u00e1KO\u00ff\u00de\u00da\u00ad\u00b8<\u009d\u008bs\u001a0\u00e9\u0019w\u00a3\u00c6\u00c3U\u00b4\u007f\n\u0011\u008d\u00a2\u00ea3\u00c7\u00c4=U\u0007\u00e6jx\u00f7\t\u0091\u009a\u00ff+\u00c9\u00bczMU\u00de\u0015p\u00bc\u0001\u009c\u0092\u00fa#\u00db\u00b4\'E;\u00d6Xh\u00bb\u00f9\u0093\u008a\u00e4\u001b\u00f2\u00ac/=u\u00ceH`\u00b4\u00f1\u0098\u0082\u00e9\u0013\u00c1\u00a4&5{\u00c6\u001eX\u00b7\u00e9\u0099z\u00f2\u000b\u0089\u009c\u000b-r\u007f\n\u0011\u009b\u00a2\u00e73\u00d7\u00c4fU\u000b\u00e6ix\u00b1\t\u0089\u009a\u00b9+\u00c2\u00bc\"M\u0008\u00deNp\u00f1\u0001\u0093\u0092\u00f9#\u00c1\u00b46E\u0000\u00d6Jh\u00b7\u00f9\u0085\u008a\u00fe\u001b\u00c4\u00ac%=~\u00ce\u0012`\u00a3\u00f1\u0089\u00f6\u009b\u0098b+\u0004\u00ba4M\u00dd\u00dc\u00f4o\u008a\u00f1H\u0080k\u0013\u0001\u007fP\u0011\u0090\u00a2\u00f83\u00da\u00c4&U\u0015\u00e6i*\u00b3Dc\u00f7\u0014f.\u0091\u00d1\u0000\u00fe\u00b3\u0087-@?\u00a8Qn\u00e2Bs;\u0084\u00c4\u0015\u00f2\u00a6\u009c8RIa\u00da\u001dkz\u00fc\u00d7\r\u00fb\u009e\u00b30IAl\u00d2\u000f\u007fS\u0011\u009c\u00a2\u00fc3\u00cc\u00c4qUT\u00e6w\u007fB\u0011\u009b\u00a2\u00fd3\u00d1\u00c4;U\u000b\u00e6d\u00d2\u009b\u00bcB\u000f$\u009e\u0008i\u00e2\u00f8\u00d2K\u00bd\u00d5^\u00a4\\7w\u0086D\u007fB\u0011\u009b\u00a2\u00fd3\u00d1\u00c4;U\u000b\u00e6dx\u0087\t\u0085\u009a\u00ae+\u009d\u00bc\u0013MW\u00de\u000e>\u00b0Pv\u00e3Zr#\u0085\u00dc\u0014\u00ea\u00a7\u00849JHy\u00db\u0005jb\u00fd\u00c6\u000c\u00e9\u009f\u00b91]@{\u00b7\u00bd\u00d9qj\u0013\u0089k\u00e7\u00b8T\u00cd\u00c5\u00f32\u0003\u00a3=\u0010C\u008e\u0081]c3\u0089\u0080\u00e4\u0011\u0093\u00e6\u001cw\u0010\u00c4nZ\u00ab+\u0093\u00b8\u00fc\t\u00c9\u009eko\u0000\u00fcRR\u00aa#\u00d7\u00b0\u00d1\u0001\u00c1\u00966g\u000c\u00f4SJ\u00b0\u0099\u008c\u00f7xD\u001f\u00d5.\"\u00ce\u00b3\u00e3\u0000\u008b\u009e\u0010\u00efF|:\u00cd\u0008Z\u0084\u00ab\u00eb8\u00a7\u0096^\u00e7tt\t\u00c5fR\u00cd\u00a3\u00e30\u00a3\u008e\u001a\u001fglX\u00fds\u0096\u00da\u00f8.KI\u00dax-\u0098\u00bc\u00b5\u000f\u00dd\u0091F\u00e0\u0010sl\u00c2^U\u00d2\u00a4\u00bd7\u00f1\u0099\u0008\u00e8\"{_\u00ca0]\u009b\u00ac\u00b5?\u00f5\u0081L\u00101c\u000e\u00f2%E\u00a7\u00d4\u0093\'\u00b6\u007fW\u0011\u0091\u00a2\u00bd3\u00dc\u00c4(U\u0010\u00e6cx\u00af\t\u009c\u009a\u00e4+\u00ce\u007fB\u0011\u0091\u00a2\u00ff3\u00d0\u00c4/U\u000b\u00e6tx\u00b0\u00c9\u00f0\u00a7?\u0014_\u0085or\u00d2\u00e3\u00f7b\u00a9\u000ca\u00bf\u0003.)\u00d9\u00dfH\u00e9\u00d85\u00b6\u00f3\u0005\u00df\u0094\u00a6cY\u00f2oA\u0001\u00df\u00cf\u00ae\u00fc=\u0080\u008c\u00e7\u001bL\u00eaqy9\u00d7\u00d3\u00a6\u00f6\u007fW\u0011\u0091\u00a2\u00bd3\u00df\u00c4,U\u0010\u00e6ix\u00bd\t\u0091\u009a\u00b8+\u00da\u00bc)M\u000c\u00deO\u007f\u0014\u007fW\u0011\u0091\u00a2\u00bd3\u00c7\u00c4,U\u0001\u00e6rx\u00aa\t\u0098\u00e9s\u001c,r\u00ea\u00c1\u00c6P\u00ad\u00a7G6p\u0085\u0010\u001b\u00c7j\u00a8\u00f9\u009dH\u00a2\u00dfX.~\u00bd4\u0013\u00c7b\u00ffF\u00f2(:\u009bN\ni\u00fd\u00a7l\u00ab\u00df\u008eA_\u007fW\u0011\u0091\u00a2\u00bd3\u00d6\u00c4<U\u000b\u00e6kx\u00bc\t\u00d3\u009a\u00f0+\u00c2\u00bc\"M\u0006\u00de_p\u00ad\u0001\u0080\u0092\u00e7#\u00c7\u00b4-E\u0010\u007fB\u0011\u009b\u00a2\u00fd3\u00d1\u00c4;U\u000b\u00e6dx\u00f7\t\u008e\u009a\u00f2+\u00c0\u00bccM\u0006\u00de_p\u00b1\u0001\u0095\u0092\u00e7#\u00c7\u00b4 \u007fB\u0011\u009b\u00a2\u00fd3\u00d1\u00c4;U\u000b\u00e6dx\u0087\t\u0085\u009a\u00ae+\u009d\u00bccM\u0012\u00de^p\u00b4\u0001\u00af\u0092\u00ed#\u0096\u00b4uEK\u00d6^h\u00b7\u00f9\u0099\u008a\u00ed\u001b\u00df\u00ac/=x\u00cec`\u00a9\u00f1\u00d2\u0082\u00b96nX\u00b7\u00eb\u00d1z\u00fd\u008d\u0017\u001c\'\u00afH1\u00db@\u00b6\u00d3\u00d5b\u00e8\u00f5\u0007\u0004!\u0097s9\u00acH\u00af\u00db\u00ddj\u00e9\u00fd@\u000c/\u009fp!\u0090\u00b0\u00be\u00c3\u00d6R\u00e8\u00e5\t\u007fB\u0011\u009b\u00a2\u00fd3\u00d1\u00c4;U\u000b\u00e6dx\u00f7\t\u008b\u009a\u00f4+\u00c4\u00bc4MY\u00de\u000cp\u00af\u0001\u00df\u0092\u00e3#\u00cc\u00b4,E\u001c\u00d6\u0001h\u00e4\u00f9\u0087\u007fB\u0011\u0091\u00a2\u00fc3\u00d3\u00c4%U\u0007\u00e6(x\u00ab\t\u0099\u009a\u00fd+\u00f4\u00bc+M\u0011\u00deRp\u00b0\u0001\u009e\u0092\u00f0#\u00f1\u00b4;E\\\u00d6\u000fh\u00fd\u00f9\u0090\u008a\u00ed\u001b\u00c3\u00ac#=i\u00ceU`\u00b2\u00f1\u00b5\u0082\u00f7\u0013\u0098\u00a4s\u00dfM\u00b1\u008b\u0002\u00a7\u0093\u00ccd<\u00f5\u0017Fi\u00d8\u00ae\u00a9\u0088:\u00ed\u008b\u00d5\u001c3\u00ed\t\u007fW\u0011\u0091\u00a2\u00bd3\u00d6\u00c4&U\r\u00e6sx\u00b1\t\u0090\u009a\u00f7+\u00cc\u00bc)MO\u00deXp\u00aa\u0001\u0099\u0092\u00f9#\u00ca\u00b4mE\u0002\u00d6Ph\u00bc\u00f9\u0090\u008a\u00ed\u001b\u00df\u00ac6=i\u00ceU`\u00bf\u00f1\u009e\u001b\u00f5u\u0001\u00c6fWW\u00a0\u00b71\u009a\u0082\u00f2\u001cdm\u0014\u00fe?O\u000c\u007fW\u0011\u0091\u00a2\u00bd3\u00d6\u00c4<U\u000b\u00e6kx\u00bc\t\u00d3\u009a\u00f2+\u00c2\u00bc?M\u0011\u00deVp\u00be\u0001\u0089\u0092\u00bb#\u00c7\u00b4\'\u007fQ\u0011\u009b\u00a2\u00e03\u00c0\u00c4dB\u00fb,\'\u009fM\u000ew\u00f9\u00d0h\u00a6\u00db\u00c6E\u000c4d\u00a7P\u0016y\u0081\u0096p\u00a3\u00e3\u00a0M\u0018<5\u00afM\u001ei\u0089\u0087\u007fT\u0011\u009b\u00a2\u00fe3\u00c1\u00c4gU\n\u00e6px\u00f6\t\u0090\u009a\u00f7+\u00c2\u00bc\"M\n\u00de_p\u00a6\u0001\u0083\u007fT\u0011\u009b\u00a2\u00fe3\u00c1\u00c4gU\u0011\u00e6ax\u00f6\t\u009b\u009a\u00f7+\u00c0\u00bc)M>\u00deYp\u00be\u0001\u009d\u0092\u00f0#\u00dc\u00b4\"\u00b7q\u00d9\u00bej\u00db\u00fb\u00e4\u000cB\u009d4.D\u00b0\u00d3\u00c1\u00b4R\u00d0\u00e3\u00eat6\u0085 \u0016z\u00b8\u0094\u00c9\u00a6Z\u00d9\u00eb\u00ff|\u001f\u00d0f\u00be\u00a0\r\u008c\u009c\u00eek\u001d\u00fa!IX\u00d7\u008c\u00a6\u00a05\u0089\u0084\u00fb\u0013\u0013\u00e24qy\u00df\u0081\u00ae\u00a8=\u00c0\u008c\u00b1\u001b\u0003\u00ea0ye\u00c7\u0096V\u00a2\u007fW\u0011\u0091\u00a2\u00bd3\u00d6\u00c4&U\r\u00e6sx\u00f6\t\u008c\u009a\u00f3+\u00c6\u00bc9MO\u00de[p\u00a9\u0001\u0094\u0092\u00ca#\u00c0\u00b4\"E\t\u00d6\\\u007fW\u0011\u0091\u00a2\u00bd3\u00db\u00c4-U\u000f\u00e6)x\u00ba\t\u0088\u009a\u00ff+\u00c7\u00bc(MO\u00de\\p\u00b6\u0001\u009e\u0092\u00f2#\u00cb\u00b41E\u0014\u00d6Kh\u00bb\u00f9\u0099\u008a\u00fc\u007fW\u0011\u0091\u00a2\u00bd3\u00c4\u00c4;U\r\u00e6cx\u00ad\t\u009e\u009a\u00e2+\u0085\u00bc.M\u0014\u00deSp\u00b3\u0001\u0094\u0092\u00bb#\u00c8\u00b4*E\n\u00d6^h\u00b7\u00f9\u0085\u008a\u00f8\u001b\u00df\u00ac/=u\u00ceH\u007fW\u0011\u0091\u00a2\u00bd3\u00c7\u00c40U\u0011\u00e6sx\u00bd\t\u0090\u009a\u00b8+\u00c9\u00bc9M\u0008\u00deVp\u00bb\u0001\u00de\u0092\u00f3#\u00c7\u00b4-E\u0003\u00d6\\h\u00a0\u00f9\u0087\u008a\u00fa\u001b\u00c4\u00ac(=o\u007fW\u0011\u0091\u00a2\u00bd3\u00c7\u00c40U\u0011\u00e6sx\u00bd\t\u0090\u009a\u00c9+\u00ce\u00bc4M\u0015\u00de\u0014p\u00bd\u0001\u0085\u0092\u00fc#\u00c2\u00b4\'EJ\u00d6_h\u00bb\u00f9\u0099\u008a\u00ef\u001b\u00c8\u00ac4=k\u00ceN`\u00b8\u00f1\u0084\u0082\u00fb\u00f8\u009c\u0096Z%v\u00b4\tC\u00e7\u00d2\u00c7a\u00a8\u00ff|\u008eD\u001ds\u00ac\u0002;\u00f2\u00ca\u00c3Y\u009d\u00f7p\u0086\u0015\u00158\u00a4\u000c3\u00e6\u00c2\u00c8Q\u0097\u00efk~L\r1\u009c\u000f+\u00e3\u00ba\u00a4\u00ea\u00b1\u0084w7[\u00a6$Q\u00ca\u00c0\u00eas\u0085\u00edQ\u009ci\u000f/\u00be))\u00c6\u00d8\u00ecK\u00b1\u00e5\u0017\u0094t\u0007\u0006\u00b6!!\u00c9\u00d0\u00e6C\u00f1\u00fdRlx\u001f\u0000\u008e,9\u00c5\u00a8\u008f[\u00aa\u00f5Ede\u0017\u0007\u00862\u007f\r\u007f\t\u0011\u00de@4\u007f\u000c\u00ca\r\u00a4\u009d\u0017\u00f1\u0086\u00c5qa\u00e0\u0014Se\u00cd\u00b2\u00bc\u008f/\u00ce\u009e\u00dc\t\"\u00f8\u0016kX\u00ad\u00f0\u00c3`p\u000c\u00e18\u0016\u009c\u0087\u00eb4\u0092\u00aaA\u00dblH\t\u00f9%n\u0099\u009f\u00f9\u000c\u00a1\u00a2V\u00d3o@\r\u00f15f\u00d7\u0097\u00fa\u0004\u009c\u00baO+hX\u001c\u00c9.~\u00d8\u0084\u00cc\u00ea\\Y0\u00c8\u0004?\u00a0\u00ae\u00d7\u001d\u00ae\u0083}\u00f2Pa5\u00d0\u0019G\u00a5\u00b6\u00c0%\u0099\u008bw\u00faOi7\u0092\u00d8\u00fcHO$\u00de\u0010)\u00b4\u00b8\u00c3\u000b\u00ba\u0095i\u00e4Dw!\u00c6\rQ\u00b1\u00a0\u00c23\u008d\u009d`\u00ecW\u007f#\u007f\n\u0011\u008d\u00a2\u00ea3\u00c7\u00c4fU\u0013\u00e6bx\u00b5\t\u0088\u009a\u00c9+\u00df\u00bc>M\u0000\u00deYp\u00ba\u007f\n\u0011\u008d\u00a2\u00ea3\u00c7\u00c4=U\u0007\u00e6jx\u00f7\t\u0091\u009a\u00ff+\u00c9\u00bccM\r\u00deSp\u00bd\u0001\u0093\u0092\u00ca#\u00c3\u00b4\"E\u0008\u00d6Uh\u00bd\u00f9\u0094\u008a\u00d7\u001b\u00c9\u00ac#=y\u00ceI`\u00b6\u00f1\u00b5\u0082\u00fe\u0013\u00c5\u00a4(5k\u00c6\u001dX\u00a7\u00e9\u0086\u007f\n\u0011\u009a\u00a2\u00f63\u00c2\u00c4fU\u0000\u00e6tx\u00ac\t\u00a2\u009a\u00f1+\u00db\u00bc?\u0013\'}\u00b7\u00ce\u00db_\u00ef\u00a8K9-\u008aY\u0014\u0081e\u008f\u00f6\u00cfG\u00ef\u00d0\u000c!)\u007f\n\u0011\u009a\u00a2\u00f63\u00c2\u00c4fU\u0011\u00e6hx\u00bb\t\u0096\u009a\u00f3+\u00df\u00bccM\u0003\u00deIp\u00ab\u0001\u0096\u0092\u00fa#\u00c2\u00b4\'E\u0001\u00d6Kh\u00b6\u0096\\\u00f8\u00dbK\u00bc\u00da\u0091-k\u00bcQ\u000f<\u0091\u00a1\u00e0\u00c7s\u00a9\u00c2\u009fU5\u00a4[7\u0005\u0099\u00eb\u00e8\u00c4{\u00b0\u00ca\u008c]s\u00ac]?\u0003\u0081\u00e0\u0010\u00c4c\u00ac\u00f2\u00a4Ez\u00d4#\'\u0003\u0089\u00a9\u0018\u00cfk\u00b6\u0084\u0004\u00ea\u0094Y\u00f8\u00c8\u00cc?h\u00ae\u000e\u001dz\u0083\u00a2\u00f2\u0092a\u00fb\u00d0\u00c6G\'\u009bJ\u00f5\u00daF\u00b6\u00d7\u0082 &\u00b1@\u00024\u009c\u00ec\u00ed\u00da~\u00af\u00cf\u0099Xc\u00a8,\u00c6\u00bcu\u00d0\u00e4\u00e4\u0013@\u0082&1R\u00af\u008a\u00de\u00b6M\u00d5\u00fc\u00eak\u0004f\u00a0\u00080\u00bb\\*h\u00dd\u00ccL\u00aa\u00ff\u00dea\u0006\u00108\u0083N2h\u00a5\u0083\u0002\u00c6lV\u00df:N\u000e\u00b9\u00aa(\u00cc\u009b\u00b8\u0005`tG\u00e77V\u0014\u00c1\u00e7\u00f8t\u0096\u00e4%\u0088\u00b4\u00bcC\u0018\u00d2~a\n\u00ff\u00d2\u008e\u00f3\u001d\u008f\u00ac\u00b4;[\u00caoY\'\u007f\n\u0011\u009a\u00a2\u00f63\u00c2\u00c4fU\u0000\u00e6tx\u00ac\t\u00a2\u009a\u00ff+\u00c6\u00bc)\u0089\u0012\u00e7\u0082T\u00ea\u00c5\u00d820\u00a3U\u0010{\u008e\u00af\u00ff\u0092l\u00e0\u00dd\u00dfJ;\u00bb\u0018(F\u0086\u00b4\u00f7\u00c7d\u00a3\u00d5\u00ceB9\u00b3S C\u009e\u00b9\u000f\u009b|\u00fb\u00d4\u0080\u00ba\u0019\tw\u0098Jo\u00ec\u00fe\u009fM\u00e4\u00d3<\u00a2\u00131s\u0080V\u0017\u00b5\u00e6\u00c4u\u00f2\u00db&\u00aa\u000e9L\u0088L\u001f\u00a8\u00ee\u009c}\u00d6\u00c3<R;!m\u00b0K\u0007\u00a8\u0096\u00f4e\u00c4\u007f\n\u0011\u008e\u00a2\u00e13\u00db\u00c4*UM\u00e6nx\u00b7\t\u008d\u009a\u00f9+\u00d9\u00bc8M\u0012\u007f\u0015\u0011\u0098\u00a2\u00f53\u0094\u00c4ss\u0003\u001d\u0087\u00ae\u00e8?\u00d2\u00c8#YD\u00ea}t\u00b4\u0005\u0098\u0096\u00f9\'\u008d\u00b0(A\t\u00d2C|\u00a5\u007fB\u0011\u008c\u00a2\u00f23\u00d8\u00c4%U\r\u00e6dx\u00f6\t\u009a\u009a\u00f9+\u00c7\u00bc(M\u0007\u00deSp\u00ac\u0001\u0098\u0092\u00bb#\u00dd\u00b4,\u007fI\u0011\u0097\u00a2\u00f13\u00f3\u00c4\u0005U\'\u00e6Tx\u0087\t\u009f\u009a\u00e5+\u00df\u00bcbM\u0012\u00deU\u007f\n\u0011\u009b\u00a2\u00e73\u00d7\u00c4fU\u000f\u00e6bx\u00bc\t\u0094\u009a\u00f7+\u00f4\u00bc/M\u000e\u00de^p\u00ba\u0001\u0093\u0092\u00e6#\u0080\u00b4;E\t\u00d6U\u007fG\u0011\u0092\u00a2\u00e63\u00d1\u00c4:U\u0016\u00e6fx\u00bb\t\u0096\u009a\u00e5S*=\u00bb\u008e\u00c7\u001f\u00f7\u00e8Fy/\u00caHT\u008d%\u00b3\u00b6\u00c2\u0007\u00f8Q\u00db?K\u008c#\u001d\u0011\u00ea\u00f9{\u009c\u00c8\u00b2Vf\'[\u00b4)\u0005\u0016\u0092\u00f2c\u00d1\u00f0\u008f^}/\u000e\u00bcj\r\u001b\u009a\u00e2k\u009a\u00f8\u0089Fs\u00d7V\u00a4*5R\u0082\u00ef\u0013\u00a7\u00e0\u0081\u007f\n\u0011\u008e\u00a2\u00e13\u00db\u00c4*UM\u00e6dx\u00a8\t\u0088\u009a\u00ff+\u00c5\u00bc*M\u000e\u007fb\u0011\u0091\u00a2\u00ff3\u00d0\u00c4/U\u000b\u00e6tx\u00b0\u00ba&\u00d4\u00b6g\u00de\u00f6\u00ec\u0001\u0004\u0090a#F\u00bd\u009d\u00cc\u00a2_\u00d9\u00ee\u00a8y\u0010\u0088?\u001by\u00b5\u0095\u00c4\u00b5W\u00d5\u00e6\u00e7q\u001c\u0080g\u0013v\u00ad\u008b<\u00a9O\u008b\u00de\u00b1iE\u00f8T\u000b\u007f\u00a5\u00904\u00e8G\u00ce\u00d6\u00e5a\n\u00f0@\u0003p\u009d\u008e,\u00ac\u00bf\u00dc\u00ce\u00ffYz\u00e8\\{\u007f\u0095\u008a$\u00b5\u00b7\u00c4\u00c6\u001bQ6"

    .line 22
    .line 23
    const-string v4, "ISO-8859-1"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    .line 38
    .line 39
    .line 40
    sput-object v2, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->a:[C

    .line 41
    .line 42
    const-wide v0, -0x44bb91051c06ee02L    # -3.38044162081422E-23

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    sput-wide v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b:J

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;-><init>()V

    return-void
.end method

.method private static a(IIB)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    rsub-int/lit8 p2, p2, 0x4

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    rsub-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    rsub-int/lit8 p0, p0, 0x6a

    .line 10
    .line 11
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->i:[B

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p1, p1, 0x0

    .line 17
    .line 18
    if-nez v1, :cond_16

    .line 19
    .line 20
    move v3, p1

    .line 21
    move v4, v2

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p0

    .line 25
    aput-byte v4, v0, v3

    .line 26
    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 28
    .line 29
    if-ne v3, p1, :cond_24

    .line 30
    .line 31
    new-instance p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v3, v1, p2

    .line 38
    .line 39
    :goto_26
    neg-int v3, v3

    .line 40
    add-int/2addr p0, v3

    .line 41
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    move v3, v4

    .line 44
    goto :goto_17
.end method

.method private static b(CII[Ljava/lang/Object;)V
    .registers 36

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Lcom/fingerprintjs/android/fpjs_pro_internal/cy;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/cy;-><init>()V

    .line 6
    .line 7
    .line 8
    new-array v2, v0, [J

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput v3, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/cy;->component5:I

    .line 12
    .line 13
    :goto_c
    iget v4, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/cy;->component5:I

    .line 14
    .line 15
    const-class v8, Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x2

    .line 19
    if-ge v4, v0, :cond_242

    .line 20
    .line 21
    sget v12, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->g:I

    .line 22
    .line 23
    add-int/lit8 v12, v12, 0x5f

    .line 24
    .line 25
    rem-int/lit16 v13, v12, 0x80

    .line 26
    .line 27
    sput v13, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->h:I

    .line 28
    .line 29
    rem-int/2addr v12, v11

    .line 30
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    const/4 v15, 0x4

    .line 33
    const v16, -0x1e33bea

    .line 34
    .line 35
    .line 36
    const v17, 0x156b2dc5

    .line 37
    .line 38
    .line 39
    const-wide/16 v18, 0x0

    .line 40
    .line 41
    const-string v6, ""

    .line 42
    .line 43
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    const/16 v20, 0x1

    .line 46
    .line 47
    if-nez v12, :cond_133

    .line 48
    .line 49
    sget-object v12, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->a:[C

    .line 50
    .line 51
    add-int v21, p1, v4

    .line 52
    .line 53
    aget-char v12, v12, v21

    .line 54
    .line 55
    :try_start_36
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-static/range {v16 .. v16}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    if-nez v16, :cond_7b

    .line 68
    .line 69
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    add-int/lit8 v21, v16, 0x34

    .line 74
    .line 75
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    const v28, -0x357f623e    # -4214497.0f

    .line 80
    .line 81
    .line 82
    shr-int/lit8 v14, v16, 0x18

    .line 83
    .line 84
    rsub-int v14, v14, 0x84b

    .line 85
    .line 86
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 87
    .line 88
    .line 89
    move-result v16

    .line 90
    move/from16 v29, v11

    .line 91
    .line 92
    shr-int/lit8 v11, v16, 0x10

    .line 93
    .line 94
    int-to-char v11, v11

    .line 95
    const/16 v30, 0x3

    .line 96
    .line 97
    int-to-byte v9, v3

    .line 98
    move/from16 v31, v3

    .line 99
    .line 100
    int-to-byte v3, v9

    .line 101
    int-to-byte v5, v3

    .line 102
    invoke-static {v9, v3, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->a(IIB)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v26

    .line 106
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v27

    .line 110
    const v24, 0x21a766c3

    .line 111
    .line 112
    .line 113
    const/16 v25, 0x0

    .line 114
    .line 115
    move/from16 v23, v11

    .line 116
    .line 117
    move/from16 v22, v14

    .line 118
    .line 119
    invoke-static/range {v21 .. v27}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    goto :goto_84

    .line 124
    :cond_7b
    move/from16 v31, v3

    .line 125
    .line 126
    move/from16 v29, v11

    .line 127
    .line 128
    const v28, -0x357f623e    # -4214497.0f

    .line 129
    .line 130
    .line 131
    const/16 v30, 0x3

    .line 132
    .line 133
    :goto_84
    move-object/from16 v3, v16

    .line 134
    .line 135
    check-cast v3, Ljava/lang/reflect/Method;

    .line 136
    .line 137
    invoke-virtual {v3, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    :try_end_91
    .catchall {:try_start_36 .. :try_end_91} :catchall_2a1

    .line 144
    .line 145
    .line 146
    int-to-long v11, v4

    .line 147
    sget-wide v21, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b:J

    .line 148
    .line 149
    :try_start_94
    new-array v5, v15, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    aput-object v9, v5, v30

    .line 156
    .line 157
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    aput-object v9, v5, v29

    .line 162
    .line 163
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    aput-object v9, v5, v20

    .line 168
    .line 169
    aput-object v3, v5, v31

    .line 170
    .line 171
    invoke-static/range {v28 .. v28}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-nez v3, :cond_e5

    .line 176
    .line 177
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 178
    .line 179
    .line 180
    move-result-wide v11

    .line 181
    cmp-long v3, v11, v18

    .line 182
    .line 183
    add-int/lit8 v21, v3, 0x32

    .line 184
    .line 185
    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    add-int/lit16 v3, v3, 0xaec

    .line 190
    .line 191
    const/16 v9, 0x30

    .line 192
    .line 193
    invoke-static {v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    const v9, 0x800a

    .line 198
    .line 199
    .line 200
    sub-int/2addr v9, v6

    .line 201
    int-to-char v6, v9

    .line 202
    move/from16 v9, v30

    .line 203
    .line 204
    int-to-byte v9, v9

    .line 205
    add-int/lit8 v11, v9, -0x3

    .line 206
    .line 207
    int-to-byte v11, v11

    .line 208
    int-to-byte v12, v11

    .line 209
    invoke-static {v9, v11, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->a(IIB)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v26

    .line 213
    filled-new-array {v13, v13, v13, v7}, [Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object v27

    .line 217
    const v24, 0x153b3f17

    .line 218
    .line 219
    .line 220
    const/16 v25, 0x0

    .line 221
    .line 222
    move/from16 v22, v3

    .line 223
    .line 224
    move/from16 v23, v6

    .line 225
    .line 226
    invoke-static/range {v21 .. v27}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :cond_e5
    check-cast v3, Ljava/lang/reflect/Method;

    .line 231
    .line 232
    invoke-virtual {v3, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Ljava/lang/Long;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v5
    :try_end_f1
    .catchall {:try_start_94 .. :try_end_f1} :catchall_2a1

    .line 242
    aput-wide v5, v2, v4

    .line 243
    .line 244
    move/from16 v3, v29

    .line 245
    .line 246
    :try_start_f5
    new-array v4, v3, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v1, v4, v20

    .line 249
    .line 250
    aput-object v1, v4, v31

    .line 251
    .line 252
    invoke-static/range {v17 .. v17}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-nez v3, :cond_12c

    .line 257
    .line 258
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    shr-int/lit8 v3, v3, 0x18

    .line 263
    .line 264
    add-int/lit8 v11, v3, 0x34

    .line 265
    .line 266
    invoke-static/range {v31 .. v31}, Landroid/graphics/Color;->blue(I)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    add-int/lit16 v12, v3, 0x87f

    .line 271
    .line 272
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    shr-int/lit8 v3, v3, 0x10

    .line 277
    .line 278
    int-to-char v13, v3

    .line 279
    const/4 v3, 0x2

    .line 280
    int-to-byte v3, v3

    .line 281
    add-int/lit8 v5, v3, -0x2

    .line 282
    .line 283
    int-to-byte v5, v5

    .line 284
    int-to-byte v6, v5

    .line 285
    invoke-static {v3, v5, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->a(IIB)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v16

    .line 289
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-result-object v17

    .line 293
    const v14, -0x352f70f0    # -6834056.0f

    .line 294
    .line 295
    .line 296
    const/4 v15, 0x0

    .line 297
    invoke-static/range {v11 .. v17}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    :cond_12c
    check-cast v3, Ljava/lang/reflect/Method;

    .line 302
    .line 303
    invoke-virtual {v3, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_131
    .catchall {:try_start_f5 .. :try_end_131} :catchall_2a1

    .line 304
    .line 305
    .line 306
    goto/16 :goto_237

    .line 307
    .line 308
    :cond_133
    move/from16 v31, v3

    .line 309
    .line 310
    const v28, -0x357f623e    # -4214497.0f

    .line 311
    .line 312
    .line 313
    sget-object v3, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->a:[C

    .line 314
    .line 315
    add-int v5, p1, v4

    .line 316
    .line 317
    aget-char v3, v3, v5

    .line 318
    .line 319
    :try_start_13e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static/range {v16 .. v16}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    if-nez v5, :cond_17f

    .line 332
    .line 333
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    shr-int/lit8 v5, v5, 0x10

    .line 338
    .line 339
    add-int/lit8 v21, v5, 0x34

    .line 340
    .line 341
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    shr-int/lit8 v5, v5, 0x10

    .line 346
    .line 347
    add-int/lit16 v5, v5, 0x84b

    .line 348
    .line 349
    const/16 v9, 0x30

    .line 350
    .line 351
    invoke-static {v6, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    add-int/lit8 v11, v11, 0x1

    .line 356
    .line 357
    int-to-char v9, v11

    .line 358
    move/from16 v11, v31

    .line 359
    .line 360
    int-to-byte v12, v11

    .line 361
    int-to-byte v11, v12

    .line 362
    int-to-byte v14, v11

    .line 363
    invoke-static {v12, v11, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->a(IIB)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v26

    .line 367
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    move-result-object v27

    .line 371
    const v24, 0x21a766c3

    .line 372
    .line 373
    .line 374
    const/16 v25, 0x0

    .line 375
    .line 376
    move/from16 v22, v5

    .line 377
    .line 378
    move/from16 v23, v9

    .line 379
    .line 380
    invoke-static/range {v21 .. v27}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    :cond_17f
    check-cast v5, Ljava/lang/reflect/Method;

    .line 385
    .line 386
    invoke-virtual {v5, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Ljava/lang/Long;

    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    :try_end_18a
    .catchall {:try_start_13e .. :try_end_18a} :catchall_2a1

    .line 393
    .line 394
    .line 395
    int-to-long v11, v4

    .line 396
    sget-wide v21, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b:J

    .line 397
    .line 398
    :try_start_18d
    new-array v5, v15, [Ljava/lang/Object;

    .line 399
    .line 400
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    const/16 v30, 0x3

    .line 405
    .line 406
    aput-object v9, v5, v30

    .line 407
    .line 408
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    const/16 v29, 0x2

    .line 413
    .line 414
    aput-object v9, v5, v29

    .line 415
    .line 416
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    aput-object v9, v5, v20

    .line 421
    .line 422
    const/16 v31, 0x0

    .line 423
    .line 424
    aput-object v3, v5, v31

    .line 425
    .line 426
    invoke-static/range {v28 .. v28}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    if-nez v3, :cond_1e5

    .line 431
    .line 432
    const/16 v9, 0x30

    .line 433
    .line 434
    invoke-static {v6, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    add-int/lit8 v21, v3, 0x34

    .line 439
    .line 440
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    shr-int/lit8 v3, v3, 0x10

    .line 445
    .line 446
    rsub-int v3, v3, 0xaec

    .line 447
    .line 448
    const/16 v31, 0x0

    .line 449
    .line 450
    invoke-static/range {v31 .. v31}, Landroid/graphics/Color;->alpha(I)I

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    const v9, 0x800b

    .line 455
    .line 456
    .line 457
    sub-int/2addr v9, v6

    .line 458
    int-to-char v6, v9

    .line 459
    const/4 v9, 0x3

    .line 460
    int-to-byte v9, v9

    .line 461
    add-int/lit8 v11, v9, -0x3

    .line 462
    .line 463
    int-to-byte v11, v11

    .line 464
    int-to-byte v12, v11

    .line 465
    invoke-static {v9, v11, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->a(IIB)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v26

    .line 469
    filled-new-array {v13, v13, v13, v7}, [Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    move-result-object v27

    .line 473
    const v24, 0x153b3f17

    .line 474
    .line 475
    .line 476
    const/16 v25, 0x0

    .line 477
    .line 478
    move/from16 v22, v3

    .line 479
    .line 480
    move/from16 v23, v6

    .line 481
    .line 482
    invoke-static/range {v21 .. v27}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    :cond_1e5
    check-cast v3, Ljava/lang/reflect/Method;

    .line 487
    .line 488
    invoke-virtual {v3, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    check-cast v3, Ljava/lang/Long;

    .line 493
    .line 494
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 495
    .line 496
    .line 497
    move-result-wide v5
    :try_end_1f1
    .catchall {:try_start_18d .. :try_end_1f1} :catchall_2a1

    .line 498
    aput-wide v5, v2, v4

    .line 499
    .line 500
    const/4 v3, 0x2

    .line 501
    :try_start_1f4
    new-array v4, v3, [Ljava/lang/Object;

    .line 502
    .line 503
    aput-object v1, v4, v20

    .line 504
    .line 505
    const/4 v11, 0x0

    .line 506
    aput-object v1, v4, v11

    .line 507
    .line 508
    invoke-static/range {v17 .. v17}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    if-nez v3, :cond_232

    .line 513
    .line 514
    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    rsub-int/lit8 v20, v3, 0x34

    .line 519
    .line 520
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 521
    .line 522
    .line 523
    move-result-wide v5

    .line 524
    cmp-long v3, v5, v18

    .line 525
    .line 526
    add-int/lit16 v3, v3, 0x87e

    .line 527
    .line 528
    const/4 v5, 0x0

    .line 529
    invoke-static {v11, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    cmpl-float v5, v6, v5

    .line 534
    .line 535
    int-to-char v5, v5

    .line 536
    const/4 v6, 0x2

    .line 537
    int-to-byte v6, v6

    .line 538
    add-int/lit8 v7, v6, -0x2

    .line 539
    .line 540
    int-to-byte v7, v7

    .line 541
    int-to-byte v9, v7

    .line 542
    invoke-static {v6, v7, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->a(IIB)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v25

    .line 546
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    move-result-object v26

    .line 550
    const v23, -0x352f70f0    # -6834056.0f

    .line 551
    .line 552
    .line 553
    const/16 v24, 0x0

    .line 554
    .line 555
    move/from16 v21, v3

    .line 556
    .line 557
    move/from16 v22, v5

    .line 558
    .line 559
    invoke-static/range {v20 .. v26}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    :cond_232
    check-cast v3, Ljava/lang/reflect/Method;

    .line 564
    .line 565
    invoke-virtual {v3, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_237
    .catchall {:try_start_1f4 .. :try_end_237} :catchall_2a1

    .line 566
    .line 567
    .line 568
    :goto_237
    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->g:I

    .line 569
    .line 570
    add-int/lit8 v3, v3, 0x53

    .line 571
    .line 572
    rem-int/lit16 v3, v3, 0x80

    .line 573
    .line 574
    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->h:I

    .line 575
    .line 576
    const/4 v3, 0x0

    .line 577
    goto/16 :goto_c

    .line 578
    .line 579
    :cond_242
    const v17, 0x156b2dc5

    .line 580
    .line 581
    .line 582
    const-wide/16 v18, 0x0

    .line 583
    .line 584
    const/16 v20, 0x1

    .line 585
    .line 586
    new-array v3, v0, [C

    .line 587
    .line 588
    const/4 v11, 0x0

    .line 589
    iput v11, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/cy;->component5:I

    .line 590
    .line 591
    :goto_24e
    iget v4, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/cy;->component5:I

    .line 592
    .line 593
    if-ge v4, v0, :cond_2aa

    .line 594
    .line 595
    aget-wide v5, v2, v4

    .line 596
    .line 597
    long-to-int v5, v5

    .line 598
    int-to-char v5, v5

    .line 599
    aput-char v5, v3, v4

    .line 600
    .line 601
    const/4 v6, 0x2

    .line 602
    :try_start_259
    new-array v4, v6, [Ljava/lang/Object;

    .line 603
    .line 604
    aput-object v1, v4, v20

    .line 605
    .line 606
    const/16 v31, 0x0

    .line 607
    .line 608
    aput-object v1, v4, v31

    .line 609
    .line 610
    invoke-static/range {v17 .. v17}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    if-nez v5, :cond_29a

    .line 615
    .line 616
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 617
    .line 618
    .line 619
    move-result-wide v5

    .line 620
    cmp-long v5, v5, v18

    .line 621
    .line 622
    add-int/lit8 v21, v5, 0x33

    .line 623
    .line 624
    invoke-static/range {v31 .. v31}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    add-int/lit16 v5, v5, 0x880

    .line 629
    .line 630
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 631
    .line 632
    .line 633
    move-result-wide v6

    .line 634
    cmp-long v6, v6, v18

    .line 635
    .line 636
    add-int/lit8 v6, v6, -0x1

    .line 637
    .line 638
    int-to-char v6, v6

    .line 639
    const/4 v7, 0x2

    .line 640
    int-to-byte v9, v7

    .line 641
    add-int/lit8 v11, v9, -0x2

    .line 642
    .line 643
    int-to-byte v11, v11

    .line 644
    int-to-byte v12, v11

    .line 645
    invoke-static {v9, v11, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->a(IIB)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v26

    .line 649
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    move-result-object v27

    .line 653
    const v24, -0x352f70f0    # -6834056.0f

    .line 654
    .line 655
    .line 656
    const/16 v25, 0x0

    .line 657
    .line 658
    move/from16 v22, v5

    .line 659
    .line 660
    move/from16 v23, v6

    .line 661
    .line 662
    invoke-static/range {v21 .. v27}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    goto :goto_29b

    .line 667
    :cond_29a
    const/4 v7, 0x2

    .line 668
    :goto_29b
    check-cast v5, Ljava/lang/reflect/Method;

    .line 669
    .line 670
    invoke-virtual {v5, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a0
    .catchall {:try_start_259 .. :try_end_2a0} :catchall_2a1

    .line 671
    .line 672
    .line 673
    goto :goto_24e

    .line 674
    :catchall_2a1
    move-exception v0

    .line 675
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    if-eqz v1, :cond_2a9

    .line 680
    .line 681
    throw v1

    .line 682
    :cond_2a9
    throw v0

    .line 683
    :cond_2aa
    new-instance v0, Ljava/lang/String;

    .line 684
    .line 685
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 686
    .line 687
    .line 688
    const/16 v31, 0x0

    .line 689
    .line 690
    aput-object v0, p3, v31

    .line 691
    .line 692
    return-void
.end method

.method private static c(BSB[Ljava/lang/Object;)V
    .registers 11

    .line 1
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->e:[B

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    rsub-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    rsub-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    rsub-int/lit8 p0, p0, 0x63

    .line 12
    .line 13
    new-array v1, p1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p2

    .line 21
    goto :goto_2d

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 v4, v3, 0x1

    .line 24
    .line 25
    int-to-byte v5, p0

    .line 26
    aput-byte v5, v1, v3

    .line 27
    .line 28
    if-ne v4, p1, :cond_25

    .line 29
    .line 30
    new-instance p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    .line 34
    .line 35
    aput-object p0, p3, v2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    aget-byte v3, v0, p2

    .line 41
    .line 42
    move-object v6, v0

    .line 43
    move v0, p2

    .line 44
    move p2, v3

    .line 45
    move-object v3, v6

    .line 46
    :goto_2d
    add-int/2addr p0, p2

    .line 47
    add-int/lit8 p0, p0, 0x6

    .line 48
    .line 49
    move p2, v0

    .line 50
    move-object v0, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_16
.end method

.method static d()V
    .registers 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_e

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->e:[B

    .line 8
    .line 9
    const/16 v0, 0x94

    .line 10
    .line 11
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->f:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_e
    .array-data 1
        0x7bt
        -0x4at
        0x49t
        -0x14t
        0x6t
        -0x5t
        0x3t
    .end array-data
.end method

.method static e()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_e

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->i:[B

    .line 8
    .line 9
    const/16 v0, 0x79

    .line 10
    .line 11
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->j:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_e
    .array-data 1
        0x2at
        -0x25t
        -0x44t
        -0x7ft
    .end array-data
.end method

.method public static vD14832N6715(Landroid/content/Context;III)[Ljava/lang/Object;
    .registers 64

    move/from16 v0, p1

    move/from16 v1, p3

    .line 1
    sget v2, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->d:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->c:I

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    neg-int v4, v4

    const v5, 0xf62a

    or-int v6, v4, v5

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    and-int/lit16 v6, v5, 0x38e

    or-int/lit16 v5, v5, 0x38e

    add-int/2addr v6, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v8

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x8

    shl-int/2addr v9, v7

    xor-int/lit8 v8, v8, 0x8

    sub-int/2addr v9, v8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    const v8, 0xa7fb

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    shl-int/2addr v4, v7

    add-int/2addr v9, v4

    int-to-char v4, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v15, 0x0

    cmp-long v8, v8, v15

    neg-int v8, v8

    neg-int v8, v8

    const/4 v9, -0x1

    xor-int/2addr v8, v9

    rsub-int/lit8 v8, v8, -0x2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v10, v10, v6

    neg-int v10, v10

    or-int/lit8 v11, v10, 0x1c

    shl-int/2addr v11, v7

    xor-int/lit8 v10, v10, 0x1c

    sub-int/2addr v11, v10

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v11, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v10, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x1b

    invoke-static {v5, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v6

    rsub-int/lit8 v11, v11, 0x19

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v2, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v10, v10, 0xaf0

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v15

    add-int/lit8 v11, v11, 0x33

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v6

    neg-int v11, v11

    neg-int v11, v11

    xor-int/lit8 v12, v11, -0x1

    shl-int/2addr v11, v7

    add-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0x45

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v6

    neg-int v13, v13

    neg-int v13, v13

    and-int/lit8 v17, v13, 0x1c

    or-int/lit8 v13, v13, 0x1c

    add-int v13, v17, v13

    move-wide/from16 v17, v15

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v11, v15, v5

    check-cast v11, Ljava/lang/String;

    filled-new-array {v4, v8, v10, v11}, [Ljava/lang/String;

    move-result-object v4

    move v8, v5

    :goto_e5
    const v15, 0x75fc70f2

    const/16 v16, 0x20

    const/4 v10, 0x6

    const-class v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    if-ge v8, v13, :cond_216

    aget-object v13, v4, v8

    :try_start_f3
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v19

    if-nez v19, :cond_146

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v19

    add-int/lit8 v19, v19, 0x14

    shr-int/lit8 v19, v19, 0x6

    add-int/lit8 v20, v19, 0x34

    move/from16 p0, v15

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    add-int/lit16 v15, v15, 0xb87

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v19

    move/from16 v27, v10

    shr-int/lit8 v10, v19, 0x16

    int-to-char v10, v10

    sget-object v19, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->e:[B

    aget-byte v19, v19, v27

    move/from16 v28, v6

    add-int/lit8 v6, v19, -0x1

    int-to-byte v6, v6

    add-int/lit8 v3, v6, -0x1

    int-to-byte v3, v3

    move/from16 v30, v5

    add-int/lit8 v5, v3, -0x1

    int-to-byte v5, v5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v3, v5, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->c(BSB[Ljava/lang/Object;)V

    aget-object v3, v9, v30

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v26

    const v23, -0x55b82dd9

    const/16 v24, 0x0

    move/from16 v22, v10

    move/from16 v21, v15

    invoke-static/range {v20 .. v26}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    goto :goto_14e

    :cond_146
    move/from16 v30, v5

    move/from16 v28, v6

    move/from16 v27, v10

    move/from16 p0, v15

    :goto_14e
    move-object/from16 v3, v19

    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_15c
    .catchall {:try_start_f3 .. :try_end_15c} :catchall_3bc2

    const v3, 0x17046207

    int-to-long v9, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    long-to-int v12, v12

    const/16 v13, -0x177

    move-object v15, v4

    int-to-long v3, v13

    mul-long v20, v3, v9

    mul-long/2addr v3, v5

    add-long v20, v20, v3

    const/16 v3, 0x178

    int-to-long v3, v3

    int-to-long v12, v12

    move-wide/from16 v23, v3

    move/from16 v22, v7

    const/4 v7, -0x1

    int-to-long v3, v7

    xor-long v25, v9, v3

    xor-long v32, v5, v3

    or-long v32, v25, v32

    xor-long v32, v32, v3

    or-long v32, v12, v32

    or-long v34, v9, v5

    xor-long v34, v34, v3

    or-long v32, v32, v34

    mul-long v32, v32, v23

    add-long v20, v20, v32

    const/16 v7, -0x178

    move-wide/from16 v32, v3

    int-to-long v3, v7

    xor-long v36, v12, v32

    or-long v9, v36, v9

    xor-long v9, v9, v32

    or-long v9, v9, v34

    mul-long/2addr v3, v9

    add-long v20, v20, v3

    or-long v3, v25, v12

    xor-long v3, v3, v32

    or-long/2addr v3, v5

    mul-long v3, v3, v23

    add-long v20, v20, v3

    const v3, 0x172a73b3

    int-to-long v3, v3

    add-long v3, v20, v3

    shr-long v5, v3, v16

    long-to-int v5, v5

    not-int v6, v0

    const v7, 0x6dd0238b

    or-int/2addr v7, v6

    not-int v7, v7

    const v9, -0x7df5efec

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0xb8

    const v9, -0x619024b6

    add-int/2addr v9, v7

    const v7, 0x8000180

    or-int/2addr v7, v0

    mul-int/lit16 v7, v7, -0xb8

    add-int/2addr v9, v7

    const v7, 0x1825cde0

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, 0xb8

    add-int/2addr v9, v6

    and-int/2addr v5, v9

    long-to-int v3, v3

    const v4, -0x5e2119fd

    or-int v6, v4, v0

    not-int v6, v6

    const v7, -0x876c453

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x29c

    const v9, -0x2ed2fb4b

    add-int/2addr v9, v6

    or-int v6, v7, v0

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x538

    add-int/2addr v9, v4

    const v4, -0x8200051

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, 0x29c

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    xor-int v4, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    if-eqz v3, :cond_200

    xor-int/lit16 v3, v8, 0xbe

    and-int/lit16 v4, v8, 0xbe

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    move v4, v3

    move/from16 v3, v30

    goto :goto_220

    :cond_200
    add-int/lit8 v8, v8, 0x7

    or-int/lit8 v3, v8, -0x6

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v4, v8, -0x6

    sub-int v8, v3, v4

    move-object v4, v15

    move/from16 v7, v22

    move/from16 v6, v28

    move/from16 v5, v30

    const/16 v3, 0x30

    const/4 v9, -0x1

    goto/16 :goto_e5

    :cond_216
    move/from16 v28, v6

    move/from16 v22, v7

    move/from16 v27, v10

    move/from16 p0, v15

    move v4, v0

    move v3, v5

    :goto_220
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    neg-int v3, v5

    not-int v3, v3

    rsub-int v3, v3, 0x57f0

    int-to-char v3, v3

    const/16 v5, 0x30

    invoke-static {v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    neg-int v5, v6

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x62

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v28

    or-int/lit8 v7, v6, 0xb

    shl-int/lit8 v7, v7, 0x1

    xor-int/lit8 v6, v6, 0xb

    sub-int/2addr v7, v6

    move/from16 v6, v22

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    neg-int v7, v7

    const v8, 0x951f

    or-int v9, v7, v8

    shl-int/2addr v9, v6

    xor-int v6, v7, v8

    sub-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    and-int/lit8 v8, v7, 0x6e

    or-int/lit8 v7, v7, 0x6e

    add-int/2addr v8, v7

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v9, v7, 0xd

    or-int/lit8 v7, v7, 0xd

    add-int/2addr v9, v7

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    const v7, 0xf5ce

    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v3, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    neg-int v7, v7

    xor-int/lit8 v8, v7, 0x7a

    and-int/lit8 v7, v7, 0x7a

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    const/16 v30, 0x0

    invoke-static/range {v30 .. v30}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v7, v12, v17

    rsub-int/lit8 v7, v7, 0x12

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v7, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v3, v10, v30

    check-cast v3, Ljava/lang/String;

    filled-new-array {v5, v6, v3}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :goto_2a8
    const/4 v3, 0x3

    if-ge v6, v3, :cond_552

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055$b;->vD14832N6715()I

    move-result v3

    const v7, 0x45486e7a

    xor-int v8, v7, v3

    and-int v9, v7, v3

    or-int/2addr v8, v9

    not-int v9, v8

    const v10, -0x5e43643e

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x29c

    const v12, 0x19b1b6db

    add-int/2addr v12, v9

    xor-int v9, v10, v3

    and-int/2addr v3, v10

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x538

    add-int/2addr v12, v3

    const v3, -0x5e43643e

    xor-int v7, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x29c

    or-int v7, v12, v3

    const/16 v22, 0x1

    shl-int/lit8 v7, v7, 0x1

    xor-int/2addr v3, v12

    sub-int/2addr v7, v3

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055$b;->vD14832N6715()I

    move-result v3

    const v8, -0x5effa7f6

    xor-int v9, v3, v8

    and-int/2addr v8, v3

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x3dc

    const v9, -0x48f94d49

    add-int/2addr v9, v8

    not-int v8, v3

    const v10, -0x1c5625b6

    xor-int v12, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v12

    not-int v8, v8

    const v10, 0xc502081

    xor-int v12, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x7b8

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v9, v8

    const/16 v22, 0x1

    add-int/lit8 v9, v9, -0x1

    const v8, -0x4ef9a2c2

    xor-int v10, v8, v3

    and-int/2addr v8, v3

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, -0x5effa7f6

    xor-int v12, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v12

    not-int v3, v3

    const v10, 0x4ef9a2c1

    xor-int v12, v3, v10

    and-int/2addr v3, v10

    or-int/2addr v3, v12

    not-int v3, v3

    xor-int v10, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x3dc

    add-int/2addr v9, v3

    if-le v7, v9, :cond_435

    aget-object v3, v5, v6

    :try_start_32a
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_377

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    add-int/lit8 v32, v7, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0xb87

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    int-to-char v8, v8

    sget-object v10, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->e:[B

    aget-byte v10, v10, v27

    sub-int/2addr v10, v9

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->c(BSB[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v9, v15, v30

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v38

    const v35, -0x55b82dd9

    const/16 v36, 0x0

    move/from16 v33, v7

    move/from16 v34, v8

    invoke-static/range {v32 .. v38}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_377
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_384
    .catchall {:try_start_32a .. :try_end_384} :catchall_3bc2

    const v9, 0x2460a68b

    int-to-long v9, v9

    const/16 v12, 0x371

    int-to-long v12, v12

    mul-long v19, v12, v9

    mul-long/2addr v12, v7

    add-long v19, v19, v12

    const/16 v12, -0x370

    int-to-long v12, v12

    move/from16 v21, v4

    const/4 v15, -0x1

    int-to-long v3, v15

    xor-long v24, v9, v3

    xor-long v32, v7, v3

    or-long v34, v24, v32

    xor-long v34, v34, v3

    move-wide/from16 v36, v3

    int-to-long v3, v0

    or-long v38, v24, v3

    xor-long v38, v38, v36

    or-long v34, v34, v38

    or-long v32, v32, v3

    xor-long v32, v32, v36

    or-long v32, v34, v32

    mul-long v32, v32, v12

    add-long v19, v19, v32

    xor-long v32, v3, v36

    or-long v24, v24, v32

    xor-long v24, v24, v36

    or-long v7, v7, v24

    or-long/2addr v3, v9

    xor-long v3, v3, v36

    or-long/2addr v7, v3

    mul-long/2addr v12, v7

    add-long v19, v19, v12

    const/16 v7, 0x370

    int-to-long v7, v7

    mul-long/2addr v7, v3

    add-long v19, v19, v7

    const v3, 0x9ce2f2f

    int-to-long v3, v3

    add-long v3, v19, v3

    const/16 v7, 0x53

    shl-long v7, v3, v7

    long-to-int v7, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    long-to-int v8, v8

    const v9, 0x1412b9d8

    or-int v10, v9, v8

    not-int v10, v10

    const v12, 0x69ad0603

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x150

    const v12, 0x1de21e1a

    add-int/2addr v12, v10

    const v10, 0x69bd0f83

    or-int v13, v10, v8

    not-int v13, v13

    const v15, 0x1402b058

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0xa8

    add-int/2addr v12, v13

    not-int v8, v8

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xa8

    add-int/2addr v12, v8

    and-int/2addr v7, v12

    long-to-int v3, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    long-to-int v4, v8

    const v8, 0x11bd7073

    or-int v9, v8, v4

    not-int v9, v9

    const v10, 0x1ac6032

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x1f6

    const v10, 0x1364a0b7

    add-int/2addr v10, v9

    not-int v9, v4

    const v12, -0x42408505

    or-int/2addr v9, v12

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x1f6

    add-int/2addr v10, v9

    const v9, 0x43ece536

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x1f6

    add-int/2addr v10, v4

    and-int/2addr v3, v10

    xor-int v4, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v4

    if-eqz v3, :cond_54c

    goto/16 :goto_536

    :cond_435
    move/from16 v21, v4

    aget-object v3, v5, v6

    :try_start_439
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_486

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmpl-double v4, v8, v12

    rsub-int/lit8 v32, v4, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0xb87

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    int-to-char v7, v8

    sget-object v8, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->e:[B

    aget-byte v8, v8, v27

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->c(BSB[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v8, v13, v30

    move-object/from16 v37, v8

    check-cast v37, Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v38

    const v35, -0x55b82dd9

    const/16 v36, 0x0

    move/from16 v33, v4

    move/from16 v34, v7

    invoke-static/range {v32 .. v38}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_486
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_493
    .catchall {:try_start_439 .. :try_end_493} :catchall_3bc2

    const v4, -0x31f2fc24

    int-to-long v9, v4

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    const/16 v12, 0x1d1

    int-to-long v12, v12

    mul-long/2addr v12, v9

    const/16 v15, -0x1cf

    move/from16 v20, v4

    int-to-long v3, v15

    mul-long/2addr v3, v7

    add-long/2addr v12, v3

    const/16 v3, 0x1d0

    int-to-long v3, v3

    move-wide/from16 v23, v3

    const/4 v15, -0x1

    int-to-long v3, v15

    xor-long/2addr v7, v3

    move-wide/from16 v25, v3

    move/from16 v15, v20

    int-to-long v3, v15

    xor-long v32, v3, v25

    or-long v34, v7, v32

    xor-long v34, v34, v25

    or-long v36, v7, v9

    xor-long v36, v36, v25

    or-long v34, v34, v36

    or-long v32, v32, v9

    xor-long v32, v32, v25

    or-long v32, v34, v32

    mul-long v32, v32, v23

    add-long v12, v12, v32

    const/16 v15, -0x1d0

    move-wide/from16 v32, v3

    int-to-long v3, v15

    xor-long v34, v9, v25

    or-long v34, v32, v34

    or-long v7, v34, v7

    mul-long/2addr v3, v7

    add-long/2addr v12, v3

    or-long v3, v9, v32

    xor-long v3, v3, v25

    or-long v3, v36, v3

    mul-long v3, v3, v23

    add-long/2addr v12, v3

    const v3, 0x6021d1de    # 4.664138E19f

    int-to-long v3, v3

    add-long/2addr v12, v3

    shr-long v3, v12, v16

    long-to-int v3, v3

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    const v7, 0x3682ef6

    or-int v8, v7, v4

    not-int v8, v8

    const v9, -0x524226b5

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x1d1

    const v10, -0x74f890f6

    add-int/2addr v10, v8

    or-int v8, v9, v4

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x3a2

    add-int/2addr v10, v7

    const v7, -0x50020001

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x1d1

    add-int/2addr v10, v4

    and-int/2addr v3, v10

    long-to-int v4, v12

    not-int v7, v0

    const v8, 0x1020c25a

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x52c

    const v8, 0x30cf3287

    add-int/2addr v8, v7

    const v7, 0x1830e25b

    or-int/2addr v7, v0

    not-int v7, v7

    const v9, -0x6ddb3806

    or-int/2addr v9, v0

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x52c

    add-int/2addr v8, v7

    const v7, 0x10194e56

    add-int/2addr v8, v7

    and-int/2addr v4, v8

    or-int/2addr v3, v4

    if-eqz v3, :cond_54c

    :goto_536
    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->d:I

    and-int/lit8 v4, v3, 0x53

    or-int/lit8 v3, v3, 0x53

    add-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->c:I

    or-int/lit16 v3, v6, 0x10e

    const/16 v22, 0x1

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit16 v4, v6, 0x10e

    sub-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_555

    :cond_54c
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v21

    goto/16 :goto_2a8

    :cond_552
    move/from16 v21, v4

    move v3, v0

    :goto_555
    xor-int v4, v0, v21

    neg-int v5, v4

    or-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v3, v5

    and-int v4, v21, v4

    or-int/2addr v4, v3

    const/16 v30, 0x0

    invoke-static/range {v30 .. v30}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    or-int/lit16 v6, v5, 0x8d

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    xor-int/lit16 v5, v5, 0x8d

    sub-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0xe

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v5, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v3, v7, v30

    check-cast v3, Ljava/lang/String;

    :try_start_587
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, -0x7d6a998d

    invoke-static {v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5cc

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v32, v5, 0x34

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit16 v5, v5, 0xb87

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    const/4 v9, 0x1

    int-to-byte v7, v9

    int-to-byte v8, v7

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->c(BSB[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v7, v12, v30

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v38

    const v35, 0x5d2ec4a6

    const/16 v36, 0x0

    move/from16 v33, v5

    move/from16 v34, v6

    invoke-static/range {v32 .. v38}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5cc
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_5d9
    .catchall {:try_start_587 .. :try_end_5d9} :catchall_3bc2

    const v7, 0x21fd711d

    int-to-long v7, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, 0x18e

    int-to-long v12, v10

    mul-long/2addr v12, v7

    const/16 v10, -0x18c

    move v15, v4

    int-to-long v3, v10

    mul-long/2addr v3, v5

    add-long/2addr v12, v3

    const/16 v3, -0x18d

    int-to-long v3, v3

    move-wide/from16 v20, v3

    const/4 v10, -0x1

    int-to-long v3, v10

    xor-long v23, v7, v3

    int-to-long v9, v9

    xor-long v25, v9, v3

    or-long v32, v23, v25

    xor-long v32, v32, v3

    or-long v23, v23, v5

    xor-long v23, v23, v3

    or-long v32, v32, v23

    or-long v25, v25, v5

    xor-long v25, v25, v3

    or-long v25, v32, v25

    mul-long v25, v25, v20

    add-long v12, v12, v25

    mul-long v20, v20, v23

    add-long v12, v12, v20

    move-wide/from16 v20, v3

    const/16 v3, 0x18d

    int-to-long v3, v3

    or-long v9, v9, v23

    xor-long v5, v5, v20

    or-long/2addr v5, v7

    xor-long v5, v5, v20

    or-long/2addr v5, v9

    mul-long/2addr v3, v5

    add-long/2addr v12, v3

    const v3, -0x6b47f64f

    int-to-long v3, v3

    add-long/2addr v12, v3

    shr-long v3, v12, v16

    long-to-int v3, v3

    const v4, 0x4b53e3e2    # 1.3886434E7f

    or-int v5, v4, v0

    not-int v5, v5

    const v6, 0x14000410

    or-int/2addr v5, v6

    const v6, -0x5f01c673

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x2f2

    const v6, 0x4bcfa1ca    # 2.721474E7f

    add-int/2addr v6, v5

    const v5, -0x14000411

    or-int/2addr v5, v0

    not-int v5, v5

    not-int v7, v0

    const v8, -0x4b01c263

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x2f2

    add-int/2addr v6, v5

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x2f2

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    long-to-int v4, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v8, -0x5197776e

    or-int v9, v8, v6

    not-int v9, v9

    const v10, 0x58be32e8

    or-int v12, v10, v5

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x14d

    const v12, -0x848755f

    add-int/2addr v12, v9

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x14d

    add-int/2addr v12, v5

    and-int/2addr v4, v12

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    if-eqz v3, :cond_683

    xor-int/lit16 v3, v0, 0x10a

    move v4, v3

    goto/16 :goto_79f

    :cond_683
    move/from16 v4, v28

    const/4 v3, 0x0

    invoke-static {v3, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v4

    int-to-char v4, v5

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int v5, v5, 0x9b

    const/16 v6, 0x30

    invoke-static {v2, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    neg-int v6, v8

    or-int/lit8 v8, v6, 0x17

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v6, v6, 0x17

    sub-int/2addr v8, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    :try_start_6ae
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x390c25af

    invoke-static {v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6f8

    const/16 v6, 0x30

    invoke-static {v2, v6, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v32, v5, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0xc56

    invoke-static {v2, v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const v6, 0xe2d9

    sub-int/2addr v6, v8

    int-to-char v6, v6

    int-to-byte v8, v3

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->c(BSB[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    move-object/from16 v37, v8

    check-cast v37, Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v38

    const v35, 0x19487884

    const/16 v36, 0x0

    move/from16 v33, v5

    move/from16 v34, v6

    invoke-static/range {v32 .. v38}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6f8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_701
    .catchall {:try_start_6ae .. :try_end_701} :catchall_3bc2

    if-eqz v4, :cond_710

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_710

    :goto_709
    and-int/lit16 v4, v0, -0x10c

    and-int/lit16 v5, v7, 0x10b

    or-int/2addr v4, v5

    goto/16 :goto_79f

    :cond_710
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    not-int v4, v4

    rsub-int v4, v4, 0x6b7a

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/16 v28, 0x0

    cmpl-float v5, v5, v28

    add-int/lit16 v5, v5, 0xb3

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    xor-int/lit8 v8, v6, 0x18

    and-int/lit8 v6, v6, 0x18

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v8, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    :try_start_73a
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x390c25af

    invoke-static {v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_78b

    const/4 v8, 0x0

    invoke-static {v4, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v8

    add-int/lit8 v32, v6, 0x34

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/lit16 v6, v6, 0xc56

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    const v9, 0xe2da

    add-int/2addr v8, v9

    int-to-char v8, v8

    int-to-byte v9, v4

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->c(BSB[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    move-object/from16 v37, v3

    check-cast v37, Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v38

    const v35, 0x19487884

    const/16 v36, 0x0

    move/from16 v33, v6

    move/from16 v34, v8

    invoke-static/range {v32 .. v38}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_78b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_794
    .catchall {:try_start_73a .. :try_end_794} :catchall_3bc2

    if-eqz v4, :cond_79e

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_79e

    goto/16 :goto_709

    :cond_79e
    move v4, v0

    :goto_79f
    and-int v5, v0, v15

    not-int v5, v5

    or-int v6, v0, v15

    and-int/2addr v5, v6

    neg-int v6, v5

    or-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x1f

    not-int v6, v5

    and-int/2addr v4, v6

    and-int/2addr v5, v15

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    const v5, 0x400bf957

    :try_start_7b3
    invoke-static {v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7f4

    const/16 v6, 0x30

    const/4 v8, 0x0

    invoke-static {v2, v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v32, v5, 0x34

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v5, v5, v17

    rsub-int v5, v5, 0x41f

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    const/16 v31, -0x1

    rsub-int/lit8 v9, v6, -0x1

    int-to-char v6, v9

    int-to-byte v9, v8

    int-to-byte v10, v9

    int-to-byte v12, v10

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->c(BSB[Ljava/lang/Object;)V

    aget-object v9, v15, v8

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    const v35, -0x604fa47e

    const/16 v36, 0x0

    move/from16 v33, v5

    move/from16 v34, v6

    move-object/from16 v38, v9

    invoke-static/range {v32 .. v38}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_7f6

    :cond_7f4
    const/16 v31, -0x1

    :goto_7f6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_803
    .catchall {:try_start_7b3 .. :try_end_803} :catchall_3bc2

    const v8, -0x4f5ec4b9

    int-to-long v8, v8

    new-instance v10, Ljava/util/Random;

    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    invoke-virtual {v10}, Ljava/util/Random;->nextInt()I

    move-result v10

    const/16 v12, -0x2ef

    int-to-long v12, v12

    mul-long v23, v12, v8

    mul-long/2addr v12, v5

    add-long v23, v23, v12

    const/16 v12, 0x5e0

    int-to-long v12, v12

    xor-long v25, v8, v20

    xor-long v32, v5, v20

    or-long v34, v25, v32

    xor-long v34, v34, v20

    move v15, v4

    int-to-long v3, v10

    or-long v36, v25, v3

    xor-long v36, v36, v20

    or-long v34, v34, v36

    mul-long v12, v12, v34

    add-long v23, v23, v12

    const/16 v10, -0x5e0

    int-to-long v12, v10

    or-long v5, v25, v5

    or-long/2addr v3, v5

    xor-long v3, v3, v20

    mul-long/2addr v12, v3

    add-long v23, v23, v12

    const/16 v3, 0x2f0

    int-to-long v3, v3

    xor-long v5, v5, v20

    or-long v8, v32, v8

    xor-long v8, v8, v20

    or-long/2addr v5, v8

    mul-long/2addr v3, v5

    add-long v23, v23, v3

    const v3, 0x5a12b94e

    int-to-long v3, v3

    add-long v3, v23, v3

    shr-long v5, v3, v16

    long-to-int v5, v5

    const v6, -0x6346a2e

    or-int/2addr v6, v0

    not-int v6, v6

    const v8, -0x8010041

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x1f1

    const v8, 0x11bc27fd

    add-int/2addr v8, v6

    const v6, -0x4774eb3e

    or-int/2addr v6, v7

    not-int v6, v6

    const v9, 0x41408110

    or-int/2addr v6, v9

    const v9, -0x8010041

    or-int/2addr v9, v0

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x1f1

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    long-to-int v3, v3

    const v4, 0x4949596a    # 824726.6f

    or-int v6, v4, v7

    not-int v6, v6

    const v8, -0xc60fc40

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xe2

    const v8, 0x7a857ad0

    add-int/2addr v8, v6

    const v6, 0xc60fc3f

    or-int/2addr v6, v0

    not-int v6, v6

    const v9, 0x41090140

    or-int/2addr v6, v9

    const v9, -0x420a416

    or-int/2addr v9, v7

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit8 v6, v6, -0x71

    add-int/2addr v8, v6

    or-int/2addr v4, v0

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x71

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    or-int/2addr v3, v5

    add-int/lit16 v4, v3, 0xc7

    not-int v5, v4

    and-int/2addr v5, v0

    and-int/2addr v4, v7

    or-int/2addr v4, v5

    neg-int v5, v3

    or-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1f

    not-int v5, v3

    and-int/2addr v5, v0

    and-int/2addr v3, v4

    xor-int v4, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    not-int v4, v15

    and-int/2addr v4, v0

    and-int v5, v15, v7

    or-int/2addr v4, v5

    neg-int v5, v4

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v3, v5

    and-int/2addr v4, v15

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    const/4 v4, 0x0

    const/16 v6, 0x30

    invoke-static {v2, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    neg-int v4, v5

    const v5, 0x9e6b

    or-int v6, v4, v5

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v5, v5, v17

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit16 v6, v5, 0xca

    shl-int/2addr v6, v9

    xor-int/lit16 v5, v5, 0xca

    sub-int/2addr v6, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v5, v5, 0x14

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v4, v8, v30

    check-cast v4, Ljava/lang/String;

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit16 v8, v6, 0xdf

    and-int/lit16 v6, v6, 0xdf

    shl-int/2addr v6, v9

    add-int/2addr v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x5

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v6, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v5, v10, v8

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    :try_start_91c
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v5, v10, v9

    aput-object v4, v10, v8

    const v4, 0x4864f8c5

    invoke-static {v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_965

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmpl-double v4, v4, v12

    add-int/lit8 v32, v4, 0x34

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int v4, v4, 0xcf2

    const/16 v5, 0x30

    invoke-static {v2, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const/4 v13, 0x1

    add-int/2addr v9, v13

    int-to-char v5, v9

    int-to-byte v9, v8

    int-to-byte v12, v9

    int-to-byte v15, v12

    move/from16 v30, v8

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v9, v12, v15, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->c(BSB[Ljava/lang/Object;)V

    aget-object v8, v8, v30

    move-object/from16 v37, v8

    check-cast v37, Ljava/lang/String;

    filled-new-array {v11, v11}, [Ljava/lang/Class;

    move-result-object v38

    const v35, -0x6820a5f0

    const/16 v36, 0x0

    move/from16 v33, v4

    move/from16 v34, v5

    invoke-static/range {v32 .. v38}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_965
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_972
    .catchall {:try_start_91c .. :try_end_972} :catchall_3bc2

    const v8, -0x48401b5a

    int-to-long v8, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v12

    long-to-int v10, v12

    const/16 v12, -0xf4

    int-to-long v12, v12

    mul-long/2addr v12, v8

    const/16 v15, 0xf6

    move/from16 v24, v6

    move/from16 v23, v7

    int-to-long v6, v15

    mul-long/2addr v6, v4

    add-long/2addr v12, v6

    const/16 v6, -0xf5

    int-to-long v6, v6

    xor-long v4, v4, v20

    move-wide/from16 v25, v4

    int-to-long v4, v10

    xor-long v32, v4, v20

    or-long v32, v25, v32

    xor-long v32, v32, v20

    or-long v34, v25, v8

    xor-long v34, v34, v20

    or-long v32, v32, v34

    mul-long v32, v32, v6

    add-long v12, v12, v32

    or-long v4, v25, v4

    xor-long v4, v4, v20

    mul-long/2addr v6, v4

    add-long/2addr v12, v6

    const/16 v6, 0xf5

    int-to-long v6, v6

    or-long/2addr v4, v8

    mul-long/2addr v6, v4

    add-long/2addr v12, v6

    const v4, -0x13fefae8

    int-to-long v4, v4

    add-long/2addr v12, v4

    shr-long v4, v12, v16

    long-to-int v4, v4

    const v5, -0x18a44068

    or-int v6, v5, v23

    not-int v6, v6

    const v7, 0x3d061543

    or-int v8, v7, v0

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x14d

    const v8, -0x5713c6dd

    add-int/2addr v8, v6

    or-int/2addr v5, v0

    not-int v5, v5

    or-int v6, v23, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x14d

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    long-to-int v5, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0x5080842a

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0x2a4

    const v8, 0x582f5211

    add-int/2addr v8, v7

    not-int v7, v6

    const v9, -0x5092ec6a

    or-int/2addr v9, v7

    not-int v9, v9

    const v10, 0x50808429

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x2a4

    add-int/2addr v8, v9

    const v9, 0x5176940

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, -0x5597ed6a

    or-int/2addr v7, v9

    const v9, -0x126841

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2a4

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    xor-int/lit16 v5, v0, 0x106

    neg-int v6, v4

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x1f

    not-int v6, v4

    and-int/2addr v6, v0

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    not-int v5, v3

    and-int/2addr v5, v0

    and-int v6, v3, v23

    or-int/2addr v5, v6

    neg-int v6, v5

    or-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x1f

    not-int v6, v5

    and-int/2addr v4, v6

    and-int/2addr v3, v5

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x6280

    int-to-char v4, v4

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int v5, v5, 0xe5

    const/4 v8, 0x0

    invoke-static {v7, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v8

    neg-int v6, v6

    and-int/lit8 v8, v6, 0x1f

    or-int/lit8 v6, v6, 0x1f

    add-int/2addr v8, v6

    const/4 v9, 0x1

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v6, v7

    check-cast v4, Ljava/lang/String;

    const v5, 0x822a

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit16 v8, v6, 0x104

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v6, v6, 0x104

    sub-int/2addr v8, v6

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    xor-int/lit8 v10, v6, 0x17

    and-int/lit8 v6, v6, 0x17

    shl-int/2addr v6, v9

    add-int/2addr v10, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v5, v6, v7

    check-cast v5, Ljava/lang/String;

    invoke-static {v2, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    neg-int v6, v6

    const v7, 0xe2e6

    and-int v8, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x11b

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v7, v7, 0x11b

    sub-int/2addr v8, v7

    const/4 v7, 0x0

    invoke-static {v2, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1c

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v6, v12, v7

    check-cast v6, Ljava/lang/String;

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    int-to-char v7, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v8, v8, v12

    neg-int v8, v8

    or-int/lit16 v9, v8, 0x138

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    xor-int/lit16 v8, v8, 0x138

    sub-int/2addr v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit8 v10, v8, 0xe

    shl-int/2addr v10, v13

    xor-int/lit8 v8, v8, 0xe

    sub-int/2addr v10, v8

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v7, v8, v30

    check-cast v7, Ljava/lang/String;

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :goto_ad8
    const/4 v6, 0x4

    if-ge v5, v6, :cond_d72

    sget v6, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->d:I

    or-int/lit8 v7, v6, 0x6f

    shl-int/2addr v7, v13

    xor-int/lit8 v6, v6, 0x6f

    sub-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->c:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_c00

    aget-object v6, v4, v5

    :try_start_aed
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {p0 .. p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b3a

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v2, v8, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v32, v7, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0xb87

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int/lit8 v9, v9, 0x30

    int-to-char v8, v9

    sget-object v9, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->e:[B

    aget-byte v9, v9, v27

    const/4 v13, 0x1

    sub-int/2addr v9, v13

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->c(BSB[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v9, v15, v30

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v38

    const v35, -0x55b82dd9

    const/16 v36, 0x0

    move/from16 v33, v7

    move/from16 v34, v8

    invoke-static/range {v32 .. v38}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_b3a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_b47
    .catchall {:try_start_aed .. :try_end_b47} :catchall_3bc2

    const v8, -0x172b74f3

    int-to-long v8, v8

    const/16 v10, -0x70

    int-to-long v12, v10

    mul-long v25, v12, v8

    mul-long/2addr v12, v6

    add-long v25, v25, v12

    const/16 v10, 0xe2

    int-to-long v12, v10

    xor-long v32, v6, v20

    move v10, v3

    move-object v15, v4

    int-to-long v3, v0

    xor-long v34, v3, v20

    or-long v34, v32, v34

    xor-long v36, v34, v20

    or-long v36, v8, v36

    mul-long v12, v12, v36

    add-long v25, v25, v12

    const/16 v12, -0x71

    int-to-long v12, v12

    xor-long v36, v8, v20

    or-long v6, v36, v6

    xor-long v6, v6, v20

    or-long v36, v36, v3

    xor-long v36, v36, v20

    or-long v6, v6, v36

    or-long v8, v34, v8

    xor-long v8, v8, v20

    or-long/2addr v6, v8

    mul-long/2addr v12, v6

    add-long v25, v25, v12

    const/16 v6, 0x71

    int-to-long v6, v6

    or-long v3, v32, v3

    xor-long v3, v3, v20

    mul-long/2addr v6, v3

    add-long v25, v25, v6

    const v3, 0x455a4aad

    int-to-long v3, v3

    add-long v3, v25, v3

    const/16 v6, 0x4a

    ushr-long v6, v3, v6

    long-to-int v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, -0x312f4511

    or-int v9, v8, v7

    not-int v9, v9

    const v12, 0x11044500

    or-int/2addr v9, v12

    const v12, 0x247b109a

    or-int/2addr v12, v7

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x2f2

    const v12, -0x3f9326ca

    add-int/2addr v12, v9

    const v9, -0x11044501

    or-int/2addr v9, v7

    not-int v9, v9

    not-int v7, v7

    const v13, 0x357f559a

    or-int/2addr v13, v7

    not-int v13, v13

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x2f2

    add-int/2addr v12, v9

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x2f2

    add-int/2addr v12, v7

    and-int/2addr v6, v12

    long-to-int v3, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v4, v7

    const v7, 0x41a409

    or-int v8, v4, v7

    mul-int/lit16 v8, v8, 0x3dc

    const v9, 0x73a8d0b5    # 2.6749846E31f

    add-int/2addr v9, v8

    not-int v8, v4

    const v12, 0x30c3a70f

    or-int/2addr v12, v8

    not-int v12, v12

    const v13, 0x49100040    # 589828.0f

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x7b8

    add-int/2addr v9, v12

    const v12, -0x79920347

    or-int/2addr v4, v12

    not-int v4, v4

    or-int/2addr v4, v7

    const v7, 0x79920346

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x3dc

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    xor-int v4, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v4

    if-eqz v3, :cond_bfc

    goto/16 :goto_cfb

    :cond_bfc
    move/from16 v4, v23

    goto/16 :goto_d69

    :cond_c00
    move v10, v3

    move-object v15, v4

    aget-object v3, v15, v5

    :try_start_c04
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c51

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v4, v8, v17

    add-int/lit8 v32, v4, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0xb87

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    sget-object v7, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->e:[B

    aget-byte v7, v7, v27

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v12, v8, -0x1

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->c(BSB[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v7, v13, v30

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v38

    const v35, -0x55b82dd9

    const/16 v36, 0x0

    move/from16 v33, v4

    move/from16 v34, v6

    invoke-static/range {v32 .. v38}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_c51
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_c5e
    .catchall {:try_start_c04 .. :try_end_c5e} :catchall_3bc2

    const v6, -0x4843ed1a

    int-to-long v6, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    long-to-int v8, v8

    const/16 v9, 0x362

    int-to-long v12, v9

    mul-long/2addr v12, v6

    const/16 v9, -0x360

    move-wide/from16 v25, v3

    int-to-long v3, v9

    mul-long v3, v3, v25

    add-long/2addr v12, v3

    const/16 v3, -0x361

    int-to-long v3, v3

    xor-long v25, v25, v20

    xor-long v32, v6, v20

    int-to-long v8, v8

    xor-long v34, v8, v20

    or-long v32, v32, v34

    xor-long v32, v32, v20

    or-long v32, v25, v32

    mul-long v3, v3, v32

    add-long/2addr v12, v3

    const/16 v3, 0x361

    int-to-long v3, v3

    or-long/2addr v8, v6

    xor-long v8, v8, v20

    mul-long/2addr v8, v3

    add-long/2addr v12, v8

    or-long v8, v25, v34

    xor-long v8, v8, v20

    or-long v6, v34, v6

    xor-long v6, v6, v20

    or-long/2addr v6, v8

    mul-long/2addr v3, v6

    add-long/2addr v12, v3

    const v3, 0x7672c2d4

    int-to-long v3, v3

    add-long/2addr v12, v3

    shr-long v3, v12, v16

    long-to-int v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    long-to-int v4, v6

    const v6, 0x7bfb2e06    # 2.6084E36f

    or-int v7, v6, v4

    not-int v7, v7

    const v8, 0x55a15248

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x106

    const v8, 0xad92f24

    add-int/2addr v7, v8

    not-int v4, v4

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x55a15248

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x106

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    long-to-int v4, v12

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    not-int v7, v6

    const v8, 0x78d63bcf

    or-int/2addr v8, v7

    mul-int/lit16 v8, v8, -0x2f5

    const v9, -0x61fd4cce

    add-int/2addr v9, v8

    const v8, -0x1294401

    or-int/2addr v8, v6

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x5ea

    add-int/2addr v9, v8

    const v8, -0x317f6e87

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x30562a86

    or-int/2addr v7, v8

    const v8, 0x79ff7fcf

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2f5

    add-int/2addr v9, v6

    and-int/2addr v4, v9

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    if-eqz v3, :cond_bfc

    :goto_cfb
    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->c:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->d:I

    mul-int/lit16 v3, v5, -0x13d

    neg-int v3, v3

    neg-int v3, v3

    const v4, 0x13a04

    xor-int v6, v4, v3

    and-int/2addr v3, v4

    const/16 v22, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v6, v3

    not-int v3, v5

    const/16 v4, -0xfd

    or-int/2addr v4, v0

    not-int v4, v4

    xor-int v7, v3, v4

    and-int/2addr v4, v3

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x13e

    neg-int v4, v4

    neg-int v4, v4

    or-int v7, v6, v4

    const/16 v22, 0x1

    shl-int/lit8 v7, v7, 0x1

    xor-int/2addr v4, v6

    sub-int/2addr v7, v4

    xor-int v4, v3, v0

    and-int/2addr v3, v0

    or-int/2addr v3, v4

    not-int v3, v3

    move/from16 v4, v23

    xor-int/lit16 v6, v4, 0xfc

    and-int/lit16 v8, v4, 0xfc

    or-int/2addr v6, v8

    xor-int v8, v6, v5

    and-int/2addr v6, v5

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x13e

    xor-int v6, v7, v3

    and-int/2addr v3, v7

    const/16 v22, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v6, v3

    not-int v3, v5

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    or-int/lit16 v3, v3, 0xfc

    not-int v3, v3

    xor-int/lit16 v7, v5, 0xfc

    and-int/lit16 v5, v5, 0xfc

    or-int/2addr v5, v7

    xor-int v7, v5, v0

    and-int/2addr v5, v0

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x13e

    xor-int v5, v6, v3

    and-int/2addr v3, v6

    const/16 v22, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v5, v3

    xor-int v3, v0, v5

    goto :goto_d7e

    :goto_d69
    add-int/lit8 v5, v5, 0x1

    move/from16 v23, v4

    move v3, v10

    move-object v4, v15

    const/4 v13, 0x1

    goto/16 :goto_ad8

    :cond_d72
    move v10, v3

    move/from16 v4, v23

    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->d:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->c:I

    move v3, v0

    :goto_d7e
    and-int v5, v0, v10

    not-int v5, v5

    or-int v6, v0, v10

    and-int/2addr v5, v6

    neg-int v6, v5

    or-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x1f

    not-int v6, v5

    and-int/2addr v3, v6

    and-int/2addr v5, v10

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/16 v28, 0x0

    cmpl-float v5, v5, v28

    neg-int v5, v5

    xor-int/lit16 v6, v5, 0x2aa5

    and-int/lit16 v5, v5, 0x2aa5

    const/16 v22, 0x1

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v6, v6, 0x145

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit8 v8, v7, 0xd

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v7, v7, 0xd

    sub-int/2addr v8, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v5, v7, v8

    check-cast v5, Ljava/lang/String;

    :try_start_dc1
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x390c25af

    invoke-static {v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_e09

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int/lit8 v32, v6, 0x34

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0xc56

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v9, 0xe2da

    sub-int/2addr v9, v7

    int-to-char v7, v9

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->c(BSB[Ljava/lang/Object;)V

    aget-object v9, v15, v8

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v38

    const v35, 0x19487884

    const/16 v36, 0x0

    move/from16 v33, v6

    move/from16 v34, v7

    invoke-static/range {v32 .. v38}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_e09
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_e12
    .catchall {:try_start_dc1 .. :try_end_e12} :catchall_3bc2

    if-eqz v5, :cond_e4a

    const/16 v30, 0x0

    invoke-static/range {v30 .. v30}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static/range {v30 .. v30}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/16 v28, 0x0

    cmpl-float v7, v7, v28

    or-int/lit16 v8, v7, 0x152

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v7, v7, 0x152

    sub-int/2addr v8, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x9

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v6, v10, v30

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e4a

    and-int/lit16 v5, v0, 0xfa

    not-int v5, v5

    or-int/lit16 v6, v0, 0xfa

    and-int/2addr v5, v6

    goto :goto_e4b

    :cond_e4a
    move v5, v0

    :goto_e4b
    xor-int v6, v0, v3

    neg-int v7, v6

    or-int/2addr v6, v7

    shr-int/lit8 v6, v6, 0x1f

    not-int v7, v6

    and-int/2addr v5, v7

    and-int/2addr v3, v6

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v2, v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const/16 v22, 0x1

    add-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit16 v7, v6, 0x15b

    or-int/lit16 v6, v6, 0x15b

    add-int/2addr v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v6, v8, v17

    xor-int/lit8 v8, v6, 0x10

    and-int/lit8 v6, v6, 0x10

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v8, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v5, v6, v7

    check-cast v5, Ljava/lang/String;

    invoke-static {v2, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit16 v7, v6, 0x78f0

    and-int/lit16 v6, v6, 0x78f0

    shl-int/2addr v6, v9

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/16 v28, 0x0

    cmpl-float v7, v7, v28

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x16b

    shl-int/2addr v8, v9

    xor-int/lit16 v7, v7, 0x16b

    sub-int/2addr v8, v7

    const/16 v30, 0x0

    invoke-static/range {v30 .. v30}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v7, v12, v17

    neg-int v7, v7

    or-int/lit8 v10, v7, 0x6

    shl-int/2addr v10, v9

    xor-int/lit8 v7, v7, 0x6

    sub-int/2addr v10, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v6, v7, v30

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_f3a

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_f3a

    :try_start_ece
    new-instance v5, Ljava/util/Scanner;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v8}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x172

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int/lit8 v9, v9, 0x2

    const/4 v13, 0x1

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v7, v10, v30

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Scanner;->hasNext()Z

    move-result v7
    :try_end_f02
    .catch Ljava/io/IOException; {:try_start_ece .. :try_end_f02} :catch_f3a

    if-eqz v7, :cond_f1a

    sget v7, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->c:I

    add-int/lit8 v7, v7, 0x75

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->d:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_f15

    :try_start_f10
    invoke-virtual {v5}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v7

    goto :goto_f1b

    :cond_f15
    invoke-virtual {v5}, Ljava/util/Scanner;->next()Ljava/lang/String;
    :try_end_f18
    .catch Ljava/io/IOException; {:try_start_f10 .. :try_end_f18} :catch_f3a

    const/4 v3, 0x0

    throw v3

    :cond_f1a
    move-object v7, v2

    :goto_f1b
    :try_start_f1b
    invoke-virtual {v5}, Ljava/util/Scanner;->close()V

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_f22
    .catch Ljava/io/IOException; {:try_start_f1b .. :try_end_f22} :catch_f3a

    if-eqz v5, :cond_f3a

    sget v5, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->c:I

    or-int/lit8 v6, v5, 0x1b

    const/16 v22, 0x1

    shl-int/lit8 v6, v6, 0x1

    xor-int/lit8 v5, v5, 0x1b

    sub-int/2addr v6, v5

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->d:I

    and-int/lit16 v5, v0, 0xfb

    not-int v5, v5

    or-int/lit16 v6, v0, 0xfb

    and-int/2addr v5, v6

    goto :goto_f3b

    :catch_f3a
    :cond_f3a
    move v5, v0

    :goto_f3b
    and-int v6, v0, v3

    not-int v6, v6

    or-int v7, v0, v3

    and-int/2addr v6, v7

    neg-int v7, v6

    or-int/2addr v6, v7

    shr-int/lit8 v6, v6, 0x1f

    not-int v7, v6

    and-int/2addr v5, v7

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0xd8f

    int-to-char v5, v5

    const/4 v7, 0x0

    invoke-static {v2, v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v6, v6

    and-int/lit16 v7, v6, 0x174

    or-int/lit16 v6, v6, 0x174

    add-int/2addr v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    or-int/lit8 v8, v6, 0x17

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v6, v6, 0x17

    sub-int/2addr v8, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v5, v6, v7

    check-cast v5, Ljava/lang/String;

    :try_start_f75
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x390c25af

    invoke-static {v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_fc1

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v8, 0x1000034

    add-int v32, v6, v8

    invoke-static {v2, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0xc56

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    const v8, 0xe2da

    sub-int/2addr v8, v9

    int-to-char v8, v8

    int-to-byte v9, v7

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->c(BSB[Ljava/lang/Object;)V

    aget-object v9, v15, v7

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v38

    const v35, 0x19487884

    const/16 v36, 0x0

    move/from16 v33, v6

    move/from16 v34, v8

    invoke-static/range {v32 .. v38}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_fc1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_fca
    .catchall {:try_start_f75 .. :try_end_fca} :catchall_3bc2

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    neg-int v6, v6

    or-int/lit16 v7, v6, 0x7232

    const/16 v22, 0x1

    shl-int/lit8 v7, v7, 0x1

    xor-int/lit16 v6, v6, 0x7232

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v7, v7, v17

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x18c

    or-int/lit16 v7, v7, 0x18c

    add-int/2addr v8, v7

    const/16 v30, 0x0

    invoke-static/range {v30 .. v30}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmpl-double v7, v9, v12

    add-int/lit8 v7, v7, 0x4

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v6, v10, v30

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_100c

    xor-int/lit16 v5, v0, 0x108

    goto :goto_100d

    :cond_100c
    move v5, v0

    :goto_100d
    not-int v6, v3

    and-int/2addr v6, v0

    and-int v7, v3, v4

    or-int/2addr v6, v7

    neg-int v7, v6

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    shr-int/lit8 v6, v6, 0x1f

    not-int v7, v6

    and-int/2addr v5, v7

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/4 v7, 0x0

    invoke-static {v2, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    neg-int v6, v6

    xor-int/lit16 v7, v6, 0x18f

    and-int/lit16 v6, v6, 0x18f

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x29

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v5, v8, v7

    move-object/from16 v32, v5

    check-cast v32, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v5, v5, v17

    rsub-int v5, v5, 0x7b0c

    int-to-char v5, v5

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit16 v6, v6, 0x1b9

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x27

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    not-int v6, v6

    rsub-int v6, v6, 0x1e0

    const/16 v8, 0x30

    invoke-static {v2, v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    not-int v8, v9

    rsub-int/lit8 v8, v8, 0x1b

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    const v6, 0xee06

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    or-int/lit16 v7, v6, 0x1fc

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/lit16 v6, v6, 0x1fc

    sub-int/2addr v7, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v6, v12, v17

    and-int/lit8 v8, v6, 0x1a

    or-int/lit8 v6, v6, 0x1a

    add-int/2addr v8, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v5, v6, v7

    move-object/from16 v35, v5

    check-cast v35, Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    neg-int v6, v6

    xor-int/lit16 v8, v6, 0x217

    and-int/lit16 v6, v6, 0x217

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v8, v6

    invoke-static {v2, v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v10, v6, 0x1b

    and-int/lit8 v6, v6, 0x1b

    shl-int/2addr v6, v9

    add-int/2addr v10, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v5, v6, v7

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/16 v28, 0x0

    cmpl-float v5, v5, v28

    rsub-int v5, v5, 0x4d40

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v6, v6, v17

    neg-int v6, v6

    and-int/lit16 v7, v6, 0x233

    or-int/lit16 v6, v6, 0x233

    add-int/2addr v7, v6

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    and-int/lit8 v8, v6, 0x1a

    or-int/lit8 v6, v6, 0x1a

    add-int/2addr v8, v6

    const/4 v9, 0x1

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v5, v6, v30

    move-object/from16 v37, v5

    check-cast v37, Ljava/lang/String;

    filled-new-array/range {v32 .. v37}, [Ljava/lang/String;

    move-result-object v5

    move/from16 v7, v27

    const/4 v6, 0x0

    :goto_1120
    if-ge v6, v7, :cond_11a7

    aget-object v7, v5, v6

    :try_start_1124
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x390c25af

    invoke-static {v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1174

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v8, v8, v17

    rsub-int/lit8 v32, v8, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0xc56

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    const v10, 0xe2db

    add-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x0

    int-to-byte v12, v10

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x1

    int-to-byte v15, v15

    move/from16 v23, v3

    move/from16 v30, v10

    const/4 v10, 0x1

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->c(BSB[Ljava/lang/Object;)V

    aget-object v3, v3, v30

    move-object/from16 v37, v3

    check-cast v37, Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v38

    const v35, 0x19487884

    const/16 v36, 0x0

    move/from16 v33, v8

    move/from16 v34, v9

    invoke-static/range {v32 .. v38}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1176

    :cond_1174
    move/from16 v23, v3

    :goto_1176
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_117f
    .catchall {:try_start_1124 .. :try_end_117f} :catchall_3bc2

    if-eqz v7, :cond_11a0

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_11a0

    sget v5, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->d:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->c:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_119a

    and-int/lit16 v5, v0, 0x50f1

    not-int v5, v5

    or-int/lit16 v6, v0, 0x50f1

    and-int/2addr v5, v6

    goto :goto_11aa

    :cond_119a
    and-int/lit16 v5, v0, -0x10a

    and-int/lit16 v6, v4, 0x109

    or-int/2addr v5, v6

    goto :goto_11aa

    :cond_11a0
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v23

    const/4 v7, 0x6

    goto/16 :goto_1120

    :cond_11a7
    move/from16 v23, v3

    move v5, v0

    :goto_11aa
    and-int v6, v0, v23

    not-int v6, v6

    or-int v7, v0, v23

    and-int/2addr v6, v7

    neg-int v7, v6

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    shr-int/lit8 v6, v6, 0x1f

    not-int v7, v6

    and-int/2addr v5, v7

    and-int v6, v23, v6

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x15a

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    or-int/lit8 v10, v9, 0x11

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    xor-int/lit8 v9, v9, 0x11

    sub-int/2addr v10, v9

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v6, v9, v7

    check-cast v6, Ljava/lang/String;

    const/16 v8, 0x30

    invoke-static {v2, v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const v8, 0xd06e

    and-int v10, v9, v8

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int v9, v9, 0x24d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    and-int/lit8 v12, v10, 0x6

    const/16 v27, 0x6

    or-int/lit8 v10, v10, 0x6

    add-int/2addr v12, v10

    const/4 v13, 0x1

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    move/from16 v9, v24

    :try_start_1213
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v8, v10, v13

    aput-object v6, v10, v7

    const v6, 0x4864f8c5

    invoke-static {v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_125a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v32, v6, 0x34

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v6, v6, v17

    add-int/lit16 v6, v6, 0xcf1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    const/4 v8, 0x0

    int-to-byte v9, v8

    int-to-byte v12, v9

    int-to-byte v13, v12

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->c(BSB[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    move-object/from16 v37, v3

    check-cast v37, Ljava/lang/String;

    filled-new-array {v11, v11}, [Ljava/lang/Class;

    move-result-object v38

    const v35, -0x6820a5f0

    const/16 v36, 0x0

    move/from16 v33, v6

    move/from16 v34, v7

    invoke-static/range {v32 .. v38}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_125a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1267
    .catchall {:try_start_1213 .. :try_end_1267} :catchall_3bc2

    const v8, -0x7cccb59

    int-to-long v8, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v12

    long-to-int v10, v12

    const/16 v12, -0x9f

    int-to-long v12, v12

    mul-long v25, v12, v8

    mul-long/2addr v12, v6

    add-long v25, v25, v12

    const/16 v12, 0xa0

    int-to-long v12, v12

    xor-long v32, v8, v20

    or-long v32, v6, v32

    mul-long v32, v32, v12

    add-long v25, v25, v32

    const/16 v15, -0xa0

    move/from16 v23, v4

    int-to-long v3, v15

    move-wide/from16 v32, v3

    int-to-long v3, v10

    xor-long v3, v3, v20

    or-long v34, v3, v8

    xor-long v34, v34, v20

    or-long v36, v8, v6

    xor-long v36, v36, v20

    or-long v34, v34, v36

    mul-long v32, v32, v34

    add-long v25, v25, v32

    xor-long v6, v6, v20

    or-long/2addr v3, v6

    xor-long v3, v3, v20

    or-long/2addr v3, v8

    mul-long/2addr v12, v3

    add-long v25, v25, v12

    const v3, -0x54724ae9

    int-to-long v3, v3

    add-long v3, v25, v3

    shr-long v6, v3, v16

    long-to-int v6, v6

    const v7, -0x1020040b

    or-int v7, v7, v23

    mul-int/lit16 v7, v7, 0xb8

    const v8, 0x63256c4a

    add-int/2addr v8, v7

    const v7, -0x3c365710

    or-int v7, v23, v7

    not-int v7, v7

    const v9, -0x5229044b

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0xb8

    add-int/2addr v8, v7

    and-int/2addr v6, v8

    long-to-int v3, v3

    const v4, -0x4e46cf70

    or-int v7, v4, v0

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x1a4

    const v8, -0x7b8639c7

    add-int/2addr v7, v8

    or-int v4, v23, v4

    not-int v4, v4

    const v8, -0x4f67cf80

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x1a4

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    xor-int v4, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v4

    if-eqz v3, :cond_1303

    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->d:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->c:I

    const/16 v24, 0x2

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1300

    and-int/lit16 v3, v0, 0x3569

    not-int v3, v3

    or-int/lit16 v4, v0, 0x3569

    and-int/2addr v3, v4

    :goto_12fc
    move/from16 v4, v23

    goto/16 :goto_13d9

    :cond_1300
    xor-int/lit16 v3, v0, 0x104

    goto :goto_12fc

    :cond_1303
    const/16 v30, 0x0

    invoke-static/range {v30 .. v30}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    const v4, 0xcaa6

    or-int v6, v3, v4

    const/16 v22, 0x1

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v3, v4

    sub-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x253

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v8, v6, 0xd

    or-int/lit8 v6, v6, 0xd

    add-int/2addr v8, v6

    const/4 v9, 0x1

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v3, v6, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/2addr v4, v9

    int-to-char v4, v4

    const/16 v6, 0x30

    invoke-static {v2, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v6, v8, 0x25f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    or-int/lit8 v8, v7, 0x9

    shl-int/2addr v8, v9

    xor-int/lit8 v7, v7, 0x9

    sub-int/2addr v8, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v4, v7, v30

    check-cast v4, Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_13d6

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_13d6

    :try_start_136d
    new-instance v3, Ljava/util/Scanner;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v7}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/16 v30, 0x0

    invoke-static/range {v30 .. v30}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x172

    and-int/lit16 v7, v7, 0x172

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v6, v10, v30

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Scanner;->hasNext()Z

    move-result v6
    :try_end_13ae
    .catch Ljava/io/IOException; {:try_start_136d .. :try_end_13ae} :catch_13d6

    if-eqz v6, :cond_13c4

    sget v6, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->d:I

    xor-int/lit8 v7, v6, 0x17

    and-int/lit8 v6, v6, 0x17

    const/16 v22, 0x1

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v7, v6

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->c:I

    :try_start_13bf
    invoke-virtual {v3}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v6

    goto :goto_13c5

    :cond_13c4
    move-object v6, v2

    :goto_13c5
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_13cc
    .catch Ljava/io/IOException; {:try_start_13bf .. :try_end_13cc} :catch_13d6

    if-eqz v3, :cond_13d6

    and-int/lit16 v3, v0, -0x106

    move/from16 v4, v23

    and-int/lit16 v6, v4, 0x105

    or-int/2addr v3, v6

    goto :goto_13d9

    :catch_13d6
    :cond_13d6
    move/from16 v4, v23

    move v3, v0

    :goto_13d9
    and-int v6, v0, v5

    not-int v6, v6

    or-int v7, v0, v5

    and-int/2addr v6, v7

    neg-int v7, v6

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    shr-int/lit8 v6, v6, 0x1f

    not-int v7, v6

    and-int/2addr v3, v7

    and-int/2addr v5, v6

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    and-int/lit8 v5, p2, 0x8

    if-nez v5, :cond_15d4

    sget v5, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->d:I

    and-int/lit8 v6, v5, 0x7d

    or-int/lit8 v5, v5, 0x7d

    add-int/2addr v6, v5

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->c:I

    const v5, 0x94ff

    const/16 v6, 0x30

    invoke-static {v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    sub-int/2addr v5, v7

    int-to-char v5, v5

    const/16 v30, 0x0

    invoke-static/range {v30 .. v30}, Landroid/graphics/Color;->red(I)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x268

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    and-int/lit8 v8, v7, 0x2b

    or-int/lit8 v7, v7, 0x2b

    add-int/2addr v8, v7

    const/4 v9, 0x1

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v5, v7, v8

    check-cast v5, Ljava/lang/String;

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    or-int/lit16 v7, v6, 0x4b4b

    shl-int/2addr v7, v9

    xor-int/lit16 v6, v6, 0x4b4b

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {v2, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    neg-int v7, v7

    and-int/lit16 v9, v7, 0x294

    or-int/lit16 v7, v7, 0x294

    add-int/2addr v9, v7

    const/4 v7, 0x0

    invoke-static {v8, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v7

    and-int/lit8 v12, v10, 0x29

    or-int/lit8 v10, v10, 0x29

    add-int/2addr v12, v10

    const/4 v13, 0x1

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v6, v9, v12, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v8, v9, v7

    neg-int v7, v8

    or-int/lit16 v8, v7, 0x2f59

    shl-int/2addr v8, v13

    xor-int/lit16 v7, v7, 0x2f59

    sub-int/2addr v8, v7

    int-to-char v7, v8

    const/16 v8, 0x30

    invoke-static {v2, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x2be

    const/4 v10, 0x0

    invoke-static {v2, v8, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    neg-int v8, v12

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x24

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v7, v12, v10

    check-cast v7, Ljava/lang/String;

    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1480
    const/4 v7, 0x3

    if-ge v6, v7, :cond_15ba

    aget-object v7, v5, v6

    :try_start_1485
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {p0 .. p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_14d9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/16 v28, 0x0

    cmpl-float v8, v8, v28

    add-int/lit8 v32, v8, 0x33

    const/16 v8, 0x30

    const/4 v10, 0x0

    invoke-static {v2, v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0xb88

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    int-to-char v8, v8

    sget-object v10, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->e:[B

    const/16 v27, 0x6

    aget-byte v10, v10, v27

    const/4 v13, 0x1

    sub-int/2addr v10, v13

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    add-int/lit8 v15, v12, -0x1

    int-to-byte v15, v15

    move/from16 v23, v3

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v15, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->c(BSB[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v3, v3, v30

    move-object/from16 v37, v3

    check-cast v37, Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v38

    const v35, -0x55b82dd9

    const/16 v36, 0x0

    move/from16 v34, v8

    move/from16 v33, v9

    invoke-static/range {v32 .. v38}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_14db

    :cond_14d9
    move/from16 v23, v3

    :goto_14db
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_14e8
    .catchall {:try_start_1485 .. :try_end_14e8} :catchall_3bc2

    const v9, -0x4bd006be

    int-to-long v9, v9

    new-instance v12, Ljava/util/Random;

    invoke-direct {v12}, Ljava/util/Random;-><init>()V

    const v13, 0x4a0ac200    # 2273408.0f

    invoke-virtual {v12, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v12

    const/16 v13, -0x32d

    move v15, v4

    int-to-long v3, v13

    mul-long/2addr v3, v9

    const/16 v13, 0x198

    move-wide/from16 v25, v3

    int-to-long v3, v13

    mul-long/2addr v3, v7

    add-long v3, v25, v3

    const/16 v13, -0x32e

    move-wide/from16 v25, v3

    int-to-long v3, v13

    xor-long v32, v7, v20

    or-long v34, v32, v9

    xor-long v34, v34, v20

    int-to-long v12, v12

    or-long v36, v9, v12

    xor-long v36, v36, v20

    or-long v34, v34, v36

    mul-long v3, v3, v34

    add-long v3, v25, v3

    move-wide/from16 v25, v3

    const/16 v3, 0x197

    int-to-long v3, v3

    xor-long v34, v12, v20

    or-long v32, v32, v34

    xor-long v32, v32, v20

    xor-long v9, v9, v20

    or-long v34, v9, v7

    xor-long v34, v34, v20

    or-long v32, v32, v34

    or-long v32, v32, v36

    mul-long v32, v32, v3

    add-long v25, v25, v32

    or-long/2addr v9, v12

    xor-long v9, v9, v20

    or-long v9, v34, v9

    or-long/2addr v7, v12

    xor-long v7, v7, v20

    or-long/2addr v7, v9

    mul-long/2addr v3, v7

    add-long v25, v25, v3

    const v3, 0x79fedc78

    int-to-long v3, v3

    add-long v3, v25, v3

    shr-long v7, v3, v16

    long-to-int v7, v7

    const v8, 0x10d15180

    or-int v9, v15, v8

    not-int v9, v9

    const v10, -0x54d955ab

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x211

    const v10, 0x5aa55e16

    add-int/2addr v10, v9

    or-int/2addr v8, v0

    not-int v8, v8

    const v9, -0x44d9042b

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x211

    add-int/2addr v10, v8

    and-int/2addr v7, v10

    long-to-int v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    long-to-int v4, v8

    const v8, -0x39c46311

    or-int v9, v8, v4

    mul-int/lit16 v9, v9, 0x8c

    const v10, -0x689ea74b

    add-int/2addr v10, v9

    not-int v9, v4

    or-int/2addr v8, v9

    not-int v8, v8

    const v12, 0x20000100

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x118

    add-int/2addr v10, v8

    const v8, -0x1be5f29a

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x2219089

    or-int/2addr v8, v9

    const v9, -0x20000101

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x8c

    add-int/2addr v10, v4

    and-int/2addr v3, v10

    xor-int v4, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v4

    if-eqz v3, :cond_15ae

    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->c:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->d:I

    xor-int/lit16 v3, v6, 0x118

    and-int/lit16 v4, v6, 0x118

    const/16 v22, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    and-int v4, v0, v3

    not-int v4, v4

    or-int/2addr v3, v0

    and-int/2addr v3, v4

    goto :goto_15be

    :cond_15ae
    and-int/lit8 v3, v6, -0x31

    or-int/lit8 v4, v6, -0x31

    add-int/2addr v3, v4

    add-int/lit8 v6, v3, 0x32

    move v4, v15

    move/from16 v3, v23

    goto/16 :goto_1480

    :cond_15ba
    move/from16 v23, v3

    move v15, v4

    move v3, v0

    :goto_15be
    and-int v4, v0, v23

    not-int v4, v4

    or-int v5, v0, v23

    and-int/2addr v4, v5

    neg-int v5, v4

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v3, v5

    and-int v4, v23, v4

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    goto :goto_15d7

    :cond_15d4
    move/from16 v23, v3

    move v15, v4

    :goto_15d7
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/16 v28, 0x0

    cmpl-float v4, v4, v28

    int-to-char v4, v4

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x2e2

    const/16 v6, 0x30

    invoke-static {v2, v6, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    neg-int v6, v8

    and-int/lit8 v8, v6, 0x28

    or-int/lit8 v6, v6, 0x28

    add-int/2addr v8, v6

    const/4 v9, 0x1

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v6, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/16 v28, 0x0

    cmpl-float v5, v5, v28

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit16 v7, v6, 0x30c

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/lit16 v6, v6, 0x30c

    sub-int/2addr v7, v6

    const/16 v6, 0x30

    const/4 v8, 0x0

    invoke-static {v2, v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    or-int/lit8 v6, v10, 0x1f

    shl-int/2addr v6, v9

    xor-int/lit8 v10, v10, 0x1f

    sub-int/2addr v6, v10

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    check-cast v5, Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1632
    const/4 v9, 0x2

    if-ge v5, v9, :cond_188d

    sget v6, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->c:I

    xor-int/lit8 v7, v6, 0x71

    and-int/lit8 v6, v6, 0x71

    const/16 v22, 0x1

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->d:I

    rem-int/2addr v7, v9

    if-nez v7, :cond_1756

    aget-object v6, v4, v5

    :try_start_1649
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x5d4f65f4

    invoke-static {v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1694

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v8, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v9

    add-int/lit8 v32, v7, 0x34

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v7, v9, v17

    rsub-int v7, v7, 0xb86

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    int-to-byte v10, v8

    int-to-byte v12, v10

    int-to-byte v13, v12

    move-object/from16 p2, v4

    move/from16 v30, v8

    const/4 v8, 0x1

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->c(BSB[Ljava/lang/Object;)V

    aget-object v4, v4, v30

    move-object/from16 v37, v4

    check-cast v37, Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v38

    const v35, -0x7d0b38df

    const/16 v36, 0x0

    move/from16 v33, v7

    move/from16 v34, v9

    invoke-static/range {v32 .. v38}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1696

    :cond_1694
    move-object/from16 p2, v4

    :goto_1696
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_16a3
    .catchall {:try_start_1649 .. :try_end_16a3} :catchall_3bc2

    const v4, -0x17cdd320

    int-to-long v8, v4

    const/16 v4, 0x12e

    int-to-long v12, v4

    mul-long/2addr v12, v8

    const/16 v4, 0x25b

    move-wide/from16 v25, v6

    int-to-long v6, v4

    mul-long v6, v6, v25

    add-long/2addr v12, v6

    const/16 v4, -0x25a

    int-to-long v6, v4

    xor-long v32, v8, v20

    move-wide/from16 v34, v6

    int-to-long v6, v0

    xor-long v36, v6, v20

    or-long v38, v32, v36

    xor-long v38, v38, v20

    or-long v38, v25, v38

    mul-long v34, v34, v38

    add-long v12, v12, v34

    const/16 v4, -0x12d

    move-wide/from16 v34, v6

    int-to-long v6, v4

    xor-long v38, v25, v20

    or-long v38, v32, v38

    xor-long v38, v38, v20

    or-long v32, v32, v34

    xor-long v32, v32, v20

    or-long v32, v38, v32

    or-long v8, v36, v8

    or-long v8, v8, v25

    xor-long v8, v8, v20

    or-long v8, v32, v8

    mul-long/2addr v6, v8

    add-long/2addr v12, v6

    const/16 v4, 0x12d

    int-to-long v6, v4

    or-long v8, v36, v25

    xor-long v8, v8, v20

    mul-long/2addr v6, v8

    add-long/2addr v12, v6

    const v4, 0x50bc510e

    int-to-long v6, v4

    add-long/2addr v12, v6

    const/16 v4, 0x9

    shl-long v6, v12, v4

    long-to-int v4, v6

    const v6, -0x224b15ac

    or-int/2addr v6, v15

    not-int v6, v6

    const/16 v7, -0x41

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x11142a15

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2fd

    const v7, -0x22b82697    # -9.0004105E17f

    add-int/2addr v7, v6

    const v6, -0x224b15ec

    or-int v8, v6, v15

    not-int v8, v8

    const v9, 0x224b15ab

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x5fa

    add-int/2addr v7, v8

    or-int/2addr v6, v0

    not-int v6, v6

    const v8, -0x11142a15

    or-int/2addr v8, v15

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x2fd

    add-int/2addr v7, v6

    and-int/2addr v4, v7

    long-to-int v6, v12

    const v7, -0x4076edb

    or-int v8, v7, v0

    not-int v8, v8

    const v9, 0x4062a5a

    or-int/2addr v8, v9

    const v9, 0x59b1c484

    or-int/2addr v9, v0

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x370

    const v9, 0x30cf2e85

    add-int/2addr v9, v8

    or-int/2addr v7, v15

    not-int v7, v7

    const v8, -0x59b1c485

    or-int/2addr v7, v8

    const v8, 0x4076eda

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x370

    add-int/2addr v9, v7

    mul-int/lit16 v8, v8, 0x370

    add-int/2addr v9, v8

    and-int/2addr v6, v9

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    if-eqz v4, :cond_187d

    goto/16 :goto_1861

    :cond_1756
    move-object/from16 p2, v4

    aget-object v4, p2, v5

    :try_start_175a
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x5d4f65f4

    invoke-static {v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_17a3

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v32, v6, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int v6, v6, 0xb87

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/16 v28, 0x0

    cmpl-float v7, v7, v28

    const/4 v9, 0x1

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    const/4 v8, 0x0

    int-to-byte v10, v8

    int-to-byte v12, v10

    int-to-byte v13, v12

    move/from16 v30, v8

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->c(BSB[Ljava/lang/Object;)V

    aget-object v8, v8, v30

    move-object/from16 v37, v8

    check-cast v37, Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v38

    const v35, -0x7d0b38df

    const/16 v36, 0x0

    move/from16 v33, v6

    move/from16 v34, v7

    invoke-static/range {v32 .. v38}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_17a3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_17b0
    .catchall {:try_start_175a .. :try_end_17b0} :catchall_3bc2

    const v4, -0xdf45ab0

    int-to-long v8, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v12

    long-to-int v4, v12

    const/16 v10, 0x47

    int-to-long v12, v10

    mul-long/2addr v12, v8

    const/16 v10, -0x45

    move-wide/from16 v25, v6

    int-to-long v6, v10

    mul-long v6, v6, v25

    add-long/2addr v12, v6

    const/16 v6, -0x8c

    int-to-long v6, v6

    xor-long v32, v8, v20

    or-long v32, v32, v25

    xor-long v32, v32, v20

    move-wide/from16 v34, v6

    int-to-long v6, v4

    or-long v36, v25, v6

    xor-long v36, v36, v20

    or-long v36, v32, v36

    mul-long v34, v34, v36

    add-long v12, v12, v34

    const/16 v4, 0x46

    move-wide/from16 v34, v6

    int-to-long v6, v4

    or-long v36, v8, v25

    or-long v36, v36, v34

    xor-long v36, v36, v20

    mul-long v36, v36, v6

    add-long v12, v12, v36

    xor-long v25, v25, v20

    or-long v25, v25, v8

    xor-long v25, v25, v20

    or-long v25, v32, v25

    or-long v8, v8, v34

    xor-long v8, v8, v20

    or-long v8, v25, v8

    mul-long/2addr v6, v8

    add-long/2addr v12, v6

    const v4, 0x46e2d89e

    int-to-long v6, v4

    add-long/2addr v12, v6

    shr-long v6, v12, v16

    long-to-int v4, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v8, 0x747346f8

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x35e2635c

    or-int/2addr v8, v9

    const v10, -0x747346f9

    or-int/2addr v10, v6

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x234

    const v10, 0x7e74e1fa

    add-int/2addr v10, v8

    const v8, -0x401104a1

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x468

    add-int/2addr v10, v6

    or-int v6, v9, v7

    not-int v6, v6

    const v7, 0x34624258

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x234

    add-int/2addr v10, v6

    and-int/2addr v4, v10

    long-to-int v6, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, -0x3a22d2e7

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x20205024

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x8c

    const v9, 0x8cd93e7

    add-int/2addr v9, v8

    const v8, -0x1a0282c3

    or-int/2addr v8, v7

    not-int v8, v8

    mul-int/lit8 v8, v8, 0x46

    add-int/2addr v9, v8

    const v8, -0x1b8782c4

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x21a55025

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x46

    add-int/2addr v9, v7

    and-int/2addr v6, v9

    or-int/2addr v4, v6

    if-eqz v4, :cond_187d

    :goto_1861
    sget v4, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->c:I

    xor-int/lit8 v6, v4, 0x4d

    and-int/lit8 v4, v4, 0x4d

    const/16 v22, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v6, v4

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->d:I

    xor-int/lit16 v4, v5, 0x120

    and-int/lit16 v5, v5, 0x120

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v5

    and-int v5, v0, v4

    not-int v5, v5

    or-int/2addr v4, v0

    and-int/2addr v4, v5

    goto :goto_188e

    :cond_187d
    add-int/lit8 v5, v5, 0x4f

    or-int/lit8 v4, v5, -0x4e

    const/16 v22, 0x1

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v5, v5, -0x4e

    sub-int v5, v4, v5

    move-object/from16 v4, p2

    goto/16 :goto_1632

    :cond_188d
    move v4, v0

    :goto_188e
    not-int v5, v3

    and-int/2addr v5, v0

    and-int v6, v3, v15

    or-int/2addr v5, v6

    neg-int v6, v5

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    shr-int/lit8 v5, v5, 0x1f

    not-int v6, v5

    and-int/2addr v4, v6

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    const v4, -0x1489834e

    :try_start_18a1
    invoke-static {v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_18e1

    const/16 v6, 0x30

    invoke-static {v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v32, v4, 0x35

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int v4, v4, 0xc22

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/16 v28, 0x0

    cmpl-float v5, v5, v28

    add-int/lit16 v5, v5, 0x3e76

    int-to-char v5, v5

    int-to-byte v6, v7

    int-to-byte v8, v6

    int-to-byte v9, v8

    const/4 v13, 0x1

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->c(BSB[Ljava/lang/Object;)V

    aget-object v6, v10, v7

    move-object/from16 v37, v6

    check-cast v37, Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Class;

    const v35, 0x34cdde67

    const/16 v36, 0x0

    move/from16 v33, v4

    move/from16 v34, v5

    move-object/from16 v38, v6

    invoke-static/range {v32 .. v38}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_18e1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_18ee
    .catchall {:try_start_18a1 .. :try_end_18ee} :catchall_3bc2

    const v6, 0x3023d308

    int-to-long v6, v6

    const/16 v8, 0x46

    int-to-long v8, v8

    mul-long/2addr v8, v6

    const/16 v10, -0x44

    int-to-long v12, v10

    mul-long/2addr v12, v4

    add-long/2addr v8, v12

    const/16 v10, 0x45

    int-to-long v12, v10

    xor-long v25, v6, v20

    xor-long v32, v4, v20

    or-long v34, v25, v32

    move/from16 p2, v3

    move-wide/from16 v36, v4

    int-to-long v3, v0

    or-long v34, v34, v3

    xor-long v34, v34, v20

    or-long v38, v6, v36

    or-long v38, v38, v3

    xor-long v38, v38, v20

    or-long v34, v34, v38

    mul-long v34, v34, v12

    add-long v8, v8, v34

    const/16 v5, -0x45

    move-wide/from16 v34, v3

    int-to-long v3, v5

    or-long v38, v25, v36

    xor-long v38, v38, v20

    or-long v25, v25, v34

    xor-long v25, v25, v20

    or-long v25, v38, v25

    or-long v36, v36, v34

    xor-long v36, v36, v20

    or-long v25, v25, v36

    mul-long v3, v3, v25

    add-long/2addr v8, v3

    or-long v3, v32, v6

    xor-long v3, v3, v20

    mul-long/2addr v12, v3

    add-long/2addr v8, v12

    const v3, -0x393705b2

    int-to-long v3, v3

    add-long/2addr v8, v3

    shr-long v3, v8, v16

    long-to-int v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    not-int v4, v4

    const v5, 0x68b731b7

    or-int/2addr v5, v4

    const v6, -0x1084809

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, 0x419e789d

    or-int/2addr v7, v4

    const v10, -0x28210123

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0xb8

    const v6, -0x3cc33c86

    add-int/2addr v6, v4

    const v4, -0x69bf79c0

    not-int v5, v5

    or-int/2addr v4, v5

    not-int v5, v7

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xb8

    add-int/2addr v6, v4

    const v4, -0x6bf2ebd0

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    long-to-int v4, v8

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const v6, 0x33d9ba0a

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    not-int v5, v5

    const v6, -0x1112041

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, 0xb8

    const v7, 0x5184dd5d

    add-int/2addr v7, v6

    const v6, -0x95bbaf3

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x45152046

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xb8

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    const/4 v9, 0x1

    if-eq v3, v9, :cond_3af1

    :try_start_1998
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x24d5cd0

    invoke-static {v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_19e8

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v2, v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v36, v4, 0x33

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v4, v4, v17

    add-int/lit16 v4, v4, 0xb1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const v6, 0xf467

    sub-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v7, 0x0

    int-to-byte v6, v7

    int-to-byte v8, v6

    int-to-byte v9, v8

    const/4 v13, 0x1

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->c(BSB[Ljava/lang/Object;)V

    aget-object v6, v10, v7

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v42

    const v39, 0x220901e5

    const/16 v40, 0x0

    move/from16 v37, v4

    move/from16 v38, v5

    invoke-static/range {v36 .. v42}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_19e8
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_19f5
    .catchall {:try_start_1998 .. :try_end_19f5} :catchall_3bc2

    const v5, 0x6238c8bf

    int-to-long v5, v5

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    const v8, 0x5c9c5219

    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    const/16 v8, -0xb7

    int-to-long v8, v8

    mul-long/2addr v8, v5

    const/16 v10, 0xb9

    int-to-long v12, v10

    mul-long/2addr v12, v3

    add-long/2addr v8, v12

    const/16 v10, -0x170

    int-to-long v12, v10

    xor-long v25, v5, v20

    or-long v32, v3, v25

    mul-long v12, v12, v32

    add-long/2addr v8, v12

    const/16 v10, 0xb8

    int-to-long v12, v10

    xor-long v32, v3, v20

    or-long v36, v5, v32

    move-wide/from16 v38, v3

    int-to-long v3, v7

    xor-long v3, v3, v20

    or-long v36, v36, v3

    mul-long v36, v36, v12

    add-long v8, v8, v36

    or-long v25, v25, v32

    xor-long v25, v25, v20

    or-long/2addr v3, v5

    xor-long v3, v3, v20

    or-long v3, v25, v3

    or-long v5, v5, v38

    xor-long v5, v5, v20

    or-long/2addr v3, v5

    mul-long/2addr v12, v3

    add-long/2addr v8, v12

    const v3, 0x1484a86f

    int-to-long v3, v3

    add-long/2addr v8, v3

    shr-long v3, v8, v16

    long-to-int v3, v3

    const v4, -0x70428063

    or-int/2addr v4, v0

    not-int v4, v4

    const v5, -0x1a982ab8

    or-int/2addr v5, v15

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, 0x70428062

    or-int/2addr v5, v15

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x204

    const v6, 0x366b3612

    add-int/2addr v6, v4

    const v4, -0x60428041

    or-int/2addr v4, v0

    not-int v4, v4

    const v7, 0x7adaaaf7

    or-int/2addr v7, v15

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x204

    add-int/2addr v6, v4

    const v4, -0x7adaaaf8

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x204

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    long-to-int v4, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, -0x1145492

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x2a4

    const v7, 0x4c4cff71    # 5.3738948E7f

    add-int/2addr v7, v6

    not-int v6, v5

    const v8, -0x13ed49e

    or-int/2addr v8, v6

    not-int v8, v8

    const v9, 0x1145491

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x2a4

    add-int/2addr v7, v8

    const v8, 0x546b810c

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, -0x557fd59e

    or-int/2addr v6, v8

    const v8, -0x2a800d

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2a4

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    if-eqz v3, :cond_1ac6

    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->c:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->d:I

    const/16 v24, 0x2

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1abf

    and-int/lit16 v3, v0, 0x43a1

    not-int v3, v3

    or-int/lit16 v4, v0, 0x43a1

    and-int/2addr v3, v4

    move v4, v15

    goto :goto_1ac8

    :cond_1abf
    and-int/lit16 v3, v0, -0xdd

    move v4, v15

    and-int/lit16 v5, v4, 0xdc

    or-int/2addr v3, v5

    goto :goto_1ac8

    :cond_1ac6
    move v4, v15

    move v3, v0

    :goto_1ac8
    and-int v5, v0, p2

    not-int v5, v5

    or-int v6, v0, p2

    and-int/2addr v5, v6

    neg-int v6, v5

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    shr-int/lit8 v5, v5, 0x1f

    not-int v6, v5

    and-int/2addr v3, v6

    and-int v5, p2, v5

    or-int/2addr v3, v5

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    mul-int/lit16 v6, v5, 0x1c2

    const v7, 0x3fe845c0

    and-int v8, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    not-int v6, v5

    const v7, 0x1000d8f

    or-int v9, v6, v7

    not-int v9, v9

    const v10, -0x1000d90

    xor-int v12, v10, v5

    and-int v13, v10, v5

    or-int/2addr v12, v13

    xor-int v13, v12, v0

    and-int/2addr v12, v0

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x1c1

    or-int v12, v8, v9

    const/16 v22, 0x1

    shl-int/lit8 v12, v12, 0x1

    xor-int/2addr v8, v9

    sub-int/2addr v12, v8

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit16 v7, v6, -0x543

    add-int/2addr v12, v7

    xor-int v7, v10, v4

    and-int v8, v10, v4

    or-int/2addr v7, v8

    xor-int v8, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x1c1

    add-int/2addr v12, v5

    int-to-char v5, v12

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x173

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x17

    const/4 v9, 0x1

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v5, v8, v30

    check-cast v5, Ljava/lang/String;

    :try_start_1b42
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x390c25af

    invoke-static {v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1b8b

    invoke-static/range {v30 .. v30}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v36, v6, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0xc56

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    const v8, 0xe2da

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x0

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->c(BSB[Ljava/lang/Object;)V

    aget-object v9, v15, v8

    move-object/from16 v41, v9

    check-cast v41, Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v42

    const v39, 0x19487884

    const/16 v40, 0x0

    move/from16 v37, v6

    move/from16 v38, v7

    invoke-static/range {v36 .. v42}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1b8b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1c98

    const/4 v9, 0x2

    new-array v6, v9, [Ljava/lang/Object;

    const/16 v7, 0x2a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v22, 0x1

    aput-object v7, v6, v22

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const v5, 0x7b8bf7c2

    invoke-static {v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1be5

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int/lit8 v36, v5, 0x33

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x4b9

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    const v8, 0xad44

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x0

    int-to-byte v9, v8

    int-to-byte v10, v9

    int-to-byte v12, v10

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->c(BSB[Ljava/lang/Object;)V

    aget-object v9, v15, v8

    move-object/from16 v41, v9

    check-cast v41, Ljava/lang/String;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v11, v8}, [Ljava/lang/Class;

    move-result-object v42

    const v39, -0x5bcfaae9

    const/16 v40, 0x0

    move/from16 v37, v5

    move/from16 v38, v7

    invoke-static/range {v36 .. v42}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1be5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_1bf2
    .catchall {:try_start_1b42 .. :try_end_1bf2} :catchall_3bc2

    const v7, 0x2683642f

    int-to-long v9, v7

    const/16 v7, 0x2a1

    int-to-long v12, v7

    mul-long/2addr v12, v9

    const/16 v7, -0x53f

    move-wide/from16 v25, v9

    int-to-long v8, v7

    mul-long/2addr v8, v5

    add-long/2addr v12, v8

    const/16 v7, 0x2a0

    int-to-long v7, v7

    or-long v9, v25, v34

    xor-long v9, v9, v20

    or-long/2addr v9, v5

    mul-long/2addr v9, v7

    add-long/2addr v12, v9

    const/16 v9, -0x2a0

    int-to-long v9, v9

    xor-long v32, v25, v20

    xor-long v36, v34, v20

    or-long v32, v32, v36

    xor-long v32, v32, v20

    or-long v38, v5, v34

    xor-long v38, v38, v20

    or-long v32, v32, v38

    mul-long v9, v9, v32

    add-long/2addr v12, v9

    xor-long v5, v5, v20

    or-long v9, v5, v36

    xor-long v9, v9, v20

    or-long v5, v5, v25

    xor-long v5, v5, v20

    or-long/2addr v5, v9

    mul-long/2addr v7, v5

    add-long/2addr v12, v7

    const v5, -0x26f4fe55

    int-to-long v5, v5

    add-long/2addr v12, v5

    shr-long v5, v12, v16

    long-to-int v5, v5

    const v6, 0x11d3ade7

    or-int/2addr v6, v0

    not-int v6, v6

    const v7, 0x662c0210

    or-int/2addr v6, v7

    const v7, 0x677e0392

    or-int v8, v4, v7

    const v9, -0x1081ac66

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x376

    const v9, 0x6486ed32

    add-int/2addr v9, v6

    const v6, -0x11d3ade8

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x6ec

    add-int/2addr v9, v6

    not-int v6, v8

    mul-int/lit16 v6, v6, 0x376

    add-int/2addr v9, v6

    and-int/2addr v5, v9

    long-to-int v6, v12

    const v7, 0x27d92e69

    or-int/2addr v7, v0

    not-int v7, v7

    const v8, 0x2dd12740

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x13e

    const v9, 0x145cc567

    add-int/2addr v9, v7

    or-int v7, v8, v0

    not-int v7, v7

    const v8, -0x25d12641

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x13e

    add-int/2addr v9, v7

    const v7, -0x208082a

    or-int/2addr v7, v4

    not-int v7, v7

    const v8, -0x25d12641

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x13e

    add-int/2addr v9, v7

    and-int/2addr v6, v9

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    const v6, 0x766a72c5

    if-ne v5, v6, :cond_1c98

    move-object v5, v11

    const/4 v12, 0x0

    const/16 v27, 0x6

    const/16 v30, 0x0

    goto/16 :goto_2bc3

    :cond_1c98
    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    xor-int/lit16 v6, v5, 0xd8f

    and-int/lit16 v5, v5, 0xd8f

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    neg-int v6, v6

    xor-int/lit16 v7, v6, 0x174

    and-int/lit16 v6, v6, 0x174

    shl-int/2addr v6, v9

    add-int/2addr v7, v6

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x16

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    check-cast v5, Ljava/lang/String;

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    const v7, 0x89f9

    xor-int/2addr v7, v6

    const v8, 0x89f9

    and-int/2addr v6, v8

    shl-int/2addr v6, v9

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    neg-int v7, v7

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055$b;->vD14832N6715()I

    move-result v8

    mul-int/lit16 v9, v7, -0x1ef

    const v10, -0x62025

    and-int/2addr v10, v9

    const v12, -0x62025

    or-int/2addr v9, v12

    add-int/2addr v10, v9

    not-int v9, v7

    xor-int/lit16 v12, v9, -0x32c

    and-int/lit16 v13, v9, -0x32c

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v9, v8

    and-int v15, v9, v8

    or-int/2addr v13, v15

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x3e0

    not-int v12, v12

    sub-int/2addr v10, v12

    const/16 v22, 0x1

    add-int/lit8 v10, v10, -0x1

    xor-int/lit16 v12, v9, -0x32c

    and-int/lit16 v9, v9, -0x32c

    or-int/2addr v9, v12

    not-int v9, v9

    not-int v12, v7

    or-int/2addr v12, v8

    not-int v12, v12

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    not-int v12, v8

    xor-int v13, v12, v7

    and-int/2addr v7, v12

    or-int/2addr v7, v13

    xor-int/lit16 v12, v7, 0x32b

    and-int/lit16 v7, v7, 0x32b

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int v12, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0x1f0

    add-int/2addr v10, v7

    xor-int/lit16 v7, v8, 0x32b

    and-int/lit16 v8, v8, 0x32b

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x1f0

    not-int v7, v7

    sub-int/2addr v10, v7

    const/4 v9, 0x1

    sub-int/2addr v10, v9

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x9

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v10, v8, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v6, v12, v7

    check-cast v6, Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v17

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0x334

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x7

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v9, v9, v17

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0x55f5

    int-to-char v9, v9

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int v7, v10, 0x33b

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    xor-int/lit8 v12, v10, 0x8

    and-int/lit8 v10, v10, 0x8

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    add-int/2addr v12, v10

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v9, v7, v12, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v7, v10, v30

    check-cast v7, Ljava/lang/String;

    filled-new-array {v5, v6, v8, v7}, [Ljava/lang/String;

    move-result-object v36

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    not-int v5, v5

    rsub-int v5, v5, 0x40fe

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    and-int/lit16 v7, v6, 0x343

    or-int/lit16 v6, v6, 0x343

    add-int/2addr v7, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v6, v8, v17

    neg-int v6, v6

    and-int/lit8 v8, v6, 0x12

    or-int/lit8 v6, v6, 0x12

    add-int/2addr v8, v6

    const/4 v9, 0x1

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v5, v6, v7

    check-cast v5, Ljava/lang/String;

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v17

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x355

    or-int/lit16 v7, v7, 0x355

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/16 v28, 0x0

    cmpl-float v7, v7, v28

    xor-int/lit8 v9, v7, 0x6

    const/16 v27, 0x6

    and-int/lit8 v7, v7, 0x6

    const/4 v13, 0x1

    shl-int/2addr v7, v13

    add-int/2addr v9, v7

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v7, v8

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    invoke-static {v2, v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x35b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit8 v10, v10, 0x7

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v7, v12, v8

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    mul-int/lit16 v9, v8, 0x371

    const v10, -0x25647c9

    sub-int/2addr v9, v10

    not-int v10, v8

    const v12, -0xadda

    xor-int/2addr v12, v10

    const v13, -0xadda

    and-int/2addr v13, v10

    or-int/2addr v12, v13

    not-int v12, v12

    not-int v13, v8

    xor-int v15, v13, v0

    and-int/2addr v13, v0

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v15

    const v13, -0xadda

    xor-int/2addr v13, v0

    const v15, -0xadda

    and-int/2addr v15, v0

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x370

    neg-int v12, v12

    neg-int v12, v12

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    const/16 v22, 0x1

    shl-int/lit8 v9, v9, 0x1

    add-int/2addr v13, v9

    or-int v9, v10, v4

    not-int v9, v9

    const v10, 0xadd9

    or-int/2addr v9, v10

    xor-int v10, v8, v0

    and-int/2addr v8, v0

    or-int/2addr v8, v10

    not-int v10, v8

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x370

    add-int/2addr v13, v9

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x370

    add-int/2addr v13, v8

    int-to-char v8, v13

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x362

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    neg-int v12, v12

    neg-int v12, v12

    and-int/lit8 v13, v12, 0xb

    or-int/lit8 v12, v12, 0xb

    add-int/2addr v13, v12

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v8, v15, v10

    check-cast v8, Ljava/lang/String;

    const/16 v9, 0x30

    invoke-static {v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    not-int v9, v12

    rsub-int/lit8 v9, v9, 0x0

    int-to-char v9, v9

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    or-int/lit16 v12, v10, 0x36d

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit16 v10, v10, 0x36d

    sub-int/2addr v12, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    xor-int/lit8 v15, v10, 0xe

    and-int/lit8 v10, v10, 0xe

    shl-int/2addr v10, v13

    add-int/2addr v15, v10

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v9, v12, v15, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v10, v9

    check-cast v10, Ljava/lang/String;

    filled-new-array {v5, v6, v7, v8, v10}, [Ljava/lang/String;

    move-result-object v37

    invoke-static {v2, v2, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x41e6

    int-to-char v5, v5

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v6, v6, v17

    rsub-int v6, v6, 0x37b

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    neg-int v7, v7

    or-int/lit8 v8, v7, 0x10

    const/4 v13, 0x1

    shl-int/2addr v8, v13

    xor-int/lit8 v7, v7, 0x10

    sub-int/2addr v8, v7

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v5, v7, v9

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    neg-int v5, v5

    const v6, 0xc8eb

    xor-int/2addr v6, v5

    const v7, 0xc8eb

    and-int/2addr v5, v7

    const/16 v22, 0x1

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    and-int/lit16 v7, v6, 0x38a

    or-int/lit16 v6, v6, 0x38a

    add-int/2addr v7, v6

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    not-int v6, v6

    const v9, 0x1000002

    sub-int/2addr v9, v6

    const/4 v13, 0x1

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v5, v6, v10

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    xor-int/lit16 v6, v5, 0x2207

    and-int/lit16 v5, v5, 0x2207

    shl-int/2addr v5, v13

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v17

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x394

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x15

    const/4 v13, 0x1

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v5, v10, v7

    check-cast v5, Ljava/lang/String;

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    not-int v6, v6

    const v7, 0xe6e7

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/16 v28, 0x0

    cmpl-float v7, v7, v28

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit16 v10, v7, 0x3ab

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    xor-int/lit16 v7, v7, 0x3ab

    sub-int/2addr v10, v7

    const/4 v7, 0x0

    invoke-static {v2, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    neg-int v12, v12

    neg-int v12, v12

    or-int/lit8 v15, v12, 0x19

    shl-int/2addr v15, v13

    xor-int/lit8 v12, v12, 0x19

    sub-int/2addr v15, v12

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v6, v10, v15, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v6, v12, v7

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    neg-int v6, v6

    const v7, 0xe9be

    xor-int/2addr v7, v6

    const v10, 0xe9be

    and-int/2addr v6, v10

    shl-int/2addr v6, v13

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    neg-int v7, v7

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055$b;->vD14832N6715()I

    move-result v10

    mul-int/lit16 v13, v7, -0x397

    const v15, -0xd8833

    and-int/2addr v15, v13

    const v23, -0xd8833

    or-int v13, v13, v23

    add-int/2addr v15, v13

    not-int v13, v7

    move/from16 p2, v3

    or-int/lit16 v3, v13, -0x3c6

    xor-int v23, v3, v10

    and-int/2addr v3, v10

    or-int v3, v23, v3

    not-int v3, v3

    move/from16 v23, v3

    not-int v3, v10

    const/16 v25, -0x3c6

    xor-int v25, v25, v3

    const/16 v26, -0x3c6

    and-int v3, v26, v3

    or-int v3, v25, v3

    or-int/2addr v3, v7

    not-int v3, v3

    or-int v3, v23, v3

    mul-int/lit16 v3, v3, 0x398

    or-int v23, v15, v3

    const/16 v22, 0x1

    shl-int/lit8 v23, v23, 0x1

    xor-int/2addr v3, v15

    sub-int v23, v23, v3

    not-int v3, v7

    xor-int/lit16 v15, v3, -0x3c6

    move-object/from16 v25, v5

    and-int/lit16 v5, v3, -0x3c6

    or-int/2addr v5, v15

    not-int v5, v5

    not-int v15, v10

    move/from16 v26, v5

    or-int v5, v13, v15

    not-int v5, v5

    or-int v5, v26, v5

    mul-int/lit16 v5, v5, 0x398

    or-int v26, v23, v5

    const/16 v22, 0x1

    shl-int/lit8 v26, v26, 0x1

    xor-int v5, v23, v5

    sub-int v26, v26, v5

    xor-int/lit16 v5, v13, -0x3c6

    and-int/lit16 v13, v13, -0x3c6

    or-int/2addr v5, v13

    xor-int v13, v5, v15

    and-int/2addr v5, v15

    or-int/2addr v5, v13

    not-int v5, v5

    or-int/lit16 v3, v3, 0x3c5

    or-int/2addr v3, v10

    not-int v3, v3

    xor-int v13, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v13

    const/16 v5, -0x3c6

    xor-int/2addr v5, v7

    const/16 v13, -0x3c6

    and-int/2addr v7, v13

    or-int/2addr v5, v7

    xor-int v7, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x398

    xor-int v5, v26, v3

    and-int v3, v26, v3

    const/4 v13, 0x1

    shl-int/2addr v3, v13

    add-int/2addr v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v22

    cmp-long v3, v22, v17

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v7, v3, 0x1b

    and-int/lit8 v3, v3, 0x1b

    shl-int/2addr v3, v13

    add-int/2addr v7, v3

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v3, v3, v7

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    move-object v5, v11

    move-object v10, v14

    move-object/from16 v11, v25

    const/4 v3, 0x0

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v38

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    and-int/lit16 v9, v8, 0x3e2

    or-int/lit16 v8, v8, 0x3e2

    add-int/2addr v9, v8

    invoke-static {v2, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit8 v10, v8, 0xb

    and-int/lit8 v8, v8, 0xb

    const/4 v13, 0x1

    shl-int/2addr v8, v13

    add-int/2addr v10, v8

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v6, v8, v7

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    not-int v9, v9

    rsub-int v9, v9, 0x3eb

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    or-int/lit8 v11, v10, 0x8

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    xor-int/lit8 v10, v10, 0x8

    sub-int/2addr v11, v10

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0xb6a3

    xor-int/2addr v10, v9

    const v11, 0xb6a3

    and-int/2addr v9, v11

    shl-int/2addr v9, v13

    add-int/2addr v10, v9

    int-to-char v9, v10

    const/16 v10, 0x30

    invoke-static {v2, v10, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    neg-int v11, v11

    and-int/lit16 v12, v11, 0x3f3

    or-int/lit16 v11, v11, 0x3f3

    add-int/2addr v12, v11

    invoke-static {v2, v10, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v10, v11, 0x5

    const/4 v13, 0x1

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v9, v12, v10, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    not-int v7, v7

    rsub-int v7, v7, 0x1dfe

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v17

    neg-int v10, v10

    neg-int v10, v10

    or-int/lit16 v11, v10, 0x3f9

    const/16 v22, 0x1

    shl-int/lit8 v11, v11, 0x1

    xor-int/lit16 v10, v10, 0x3f9

    sub-int/2addr v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/16 v28, 0x0

    cmpl-float v10, v10, v28

    neg-int v10, v10

    and-int/lit8 v12, v10, 0x7

    or-int/lit8 v10, v10, 0x7

    add-int/2addr v12, v10

    const/4 v13, 0x1

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v7, v10, v30

    check-cast v7, Ljava/lang/String;

    filled-new-array {v6, v8, v9, v7}, [Ljava/lang/String;

    move-result-object v39

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    neg-int v6, v6

    const v7, 0xa762

    xor-int/2addr v7, v6

    const v8, 0xa762

    and-int/2addr v6, v8

    shl-int/2addr v6, v13

    add-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x0

    const/16 v8, 0x30

    invoke-static {v2, v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x401

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0xf

    const/4 v13, 0x1

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v6, v9, v8, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v6, v10, v7

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    mul-int/lit16 v9, v8, 0x2a1

    const v10, -0x119a65

    xor-int/2addr v10, v9

    const v11, -0x119a65

    and-int/2addr v9, v11

    const/16 v22, 0x1

    shl-int/lit8 v9, v9, 0x1

    add-int/2addr v10, v9

    xor-int v9, v8, v0

    and-int v11, v8, v0

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int/lit16 v11, v9, 0x35b

    and-int/lit16 v9, v9, 0x35b

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x2a0

    neg-int v9, v9

    neg-int v9, v9

    or-int v11, v10, v9

    const/16 v22, 0x1

    shl-int/lit8 v11, v11, 0x1

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    not-int v9, v8

    xor-int v10, v9, v4

    and-int/2addr v9, v4

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/lit16 v10, v0, 0x35b

    not-int v10, v10

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x2a0

    add-int/2addr v11, v9

    const/16 v9, -0x35c

    xor-int/2addr v9, v4

    const/16 v10, -0x35c

    and-int/2addr v10, v4

    or-int/2addr v9, v10

    not-int v9, v9

    const/16 v10, -0x35c

    xor-int/2addr v10, v8

    const/16 v12, -0x35c

    and-int/2addr v8, v12

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x2a0

    and-int v9, v11, v8

    or-int/2addr v8, v11

    add-int/2addr v9, v8

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    xor-int/lit8 v10, v8, 0x7

    and-int/lit8 v8, v8, 0x7

    const/4 v13, 0x1

    shl-int/2addr v8, v13

    add-int/2addr v10, v8

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    neg-int v9, v9

    and-int/lit16 v10, v9, 0x55f4

    or-int/lit16 v9, v9, 0x55f4

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int v10, v10, 0x33a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    filled-new-array {v6, v8, v9}, [Ljava/lang/String;

    move-result-object v40

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v2, v2, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x410

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v17

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0xc

    const/4 v13, 0x1

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v6, v10, v7

    check-cast v6, Ljava/lang/String;

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/2addr v7, v13

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    not-int v8, v8

    rsub-int v8, v8, 0x41d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    const/4 v10, 0x0

    rsub-int/lit8 v9, v9, 0x0

    const/4 v13, 0x1

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v7, v11, v10

    check-cast v7, Ljava/lang/String;

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v41

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const v7, -0xfffbe1

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v7, v8

    const/16 v8, 0x30

    invoke-static {v2, v8, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    or-int/lit8 v8, v9, 0xa

    const/4 v13, 0x1

    shl-int/2addr v8, v13

    xor-int/lit8 v9, v9, 0xa

    sub-int/2addr v8, v9

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v6, v9, v10

    check-cast v6, Ljava/lang/String;

    const v7, 0x9665

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v8, v8, v17

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x428

    const/16 v30, 0x0

    invoke-static/range {v30 .. v30}, Landroid/graphics/Color;->red(I)I

    move-result v9

    const/4 v13, 0x1

    add-int/2addr v9, v13

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v7, v10, v30

    check-cast v7, Ljava/lang/String;

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v42

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    or-int/lit16 v7, v6, 0x637b

    shl-int/2addr v7, v13

    xor-int/lit16 v6, v6, 0x637b

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v8

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x429

    shl-int/2addr v8, v13

    xor-int/lit16 v7, v7, 0x429

    sub-int/2addr v8, v7

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    const v10, 0x1000010

    or-int/2addr v10, v9

    shl-int/2addr v10, v13

    const v11, 0x1000010

    xor-int/2addr v9, v11

    sub-int/2addr v10, v9

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v6, v9, v7

    move-object/from16 v43, v6

    check-cast v43, Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    const v7, 0xc8ec

    xor-int/2addr v7, v6

    const v8, 0xc8ec

    and-int/2addr v6, v8

    shl-int/2addr v6, v13

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x38b

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    or-int/lit8 v10, v9, 0x3

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    xor-int/lit8 v9, v9, 0x3

    sub-int/2addr v10, v9

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v6, v9, v8

    move-object/from16 v44, v6

    check-cast v44, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/16 v9, 0x30

    invoke-static {v2, v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x353

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0x7

    and-int/lit8 v9, v9, 0x7

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    add-int/2addr v10, v9

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v6, v9, v8

    move-object/from16 v45, v6

    check-cast v45, Ljava/lang/String;

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    neg-int v6, v6

    and-int/lit16 v7, v6, 0x39b1

    or-int/lit16 v6, v6, 0x39b1

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v17

    add-int/lit16 v7, v7, 0x438

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x8

    or-int/lit8 v8, v8, 0x8

    add-int/2addr v9, v8

    const/4 v13, 0x1

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v6, v8, v30

    move-object/from16 v46, v6

    check-cast v46, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    mul-int/lit16 v7, v6, -0x32d

    const v8, 0x11511d8

    xor-int/2addr v8, v7

    const v9, 0x11511d8

    and-int/2addr v7, v9

    const/16 v22, 0x1

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v8, v7

    const v7, -0xadda

    xor-int/2addr v7, v6

    const v9, -0xadda

    and-int/2addr v9, v6

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v6, v0

    and-int v10, v6, v0

    or-int/2addr v9, v10

    not-int v10, v9

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x32e

    add-int/2addr v8, v7

    const v7, -0xadda

    xor-int/2addr v7, v4

    const v10, -0xadda

    and-int/2addr v10, v4

    or-int/2addr v7, v10

    not-int v7, v7

    not-int v6, v6

    const v10, 0xadd9

    xor-int/2addr v10, v6

    const v11, 0xadd9

    and-int/2addr v11, v6

    or-int/2addr v10, v11

    not-int v11, v10

    xor-int v12, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v12

    not-int v9, v9

    xor-int v11, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x197

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    const/16 v22, 0x1

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v9, v7

    not-int v7, v10

    xor-int v8, v6, v0

    and-int/2addr v6, v0

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v6, v7

    const v7, 0xadd9

    xor-int/2addr v7, v0

    const v8, 0xadd9

    and-int/2addr v8, v0

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x197

    and-int v7, v9, v6

    or-int/2addr v6, v9

    add-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    neg-int v7, v8

    xor-int/lit16 v8, v7, 0x362

    and-int/lit16 v7, v7, 0x362

    const/4 v13, 0x1

    shl-int/2addr v7, v13

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v7, v9, v17

    add-int/lit8 v7, v7, 0xa

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v6, v9, v7

    move-object/from16 v47, v6

    check-cast v47, Ljava/lang/String;

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    and-int/lit16 v7, v8, 0x36d

    or-int/lit16 v8, v8, 0x36d

    add-int/2addr v7, v8

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    xor-int/lit8 v9, v8, 0xf

    and-int/lit8 v8, v8, 0xf

    const/4 v13, 0x1

    shl-int/2addr v8, v13

    add-int/2addr v9, v8

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v6, v8, v30

    move-object/from16 v48, v6

    check-cast v48, Ljava/lang/String;

    filled-new-array/range {v43 .. v48}, [Ljava/lang/String;

    move-result-object v43

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x441

    or-int/lit16 v7, v7, 0x441

    add-int/2addr v8, v7

    const/4 v7, 0x0

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x14

    const/4 v13, 0x1

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v6, v10, v7

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    or-int/lit16 v9, v7, 0x455

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    xor-int/lit16 v7, v7, 0x455

    sub-int/2addr v9, v7

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    neg-int v7, v7

    xor-int/lit8 v10, v7, 0x12

    and-int/lit8 v7, v7, 0x12

    shl-int/2addr v7, v13

    add-int/2addr v10, v7

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v6, v7, v10

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v2, v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    neg-int v7, v11

    not-int v7, v7

    rsub-int v7, v7, 0x466

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0x1e

    and-int/lit8 v10, v10, 0x1e

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    add-int/2addr v11, v10

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v6, v10, v30

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    invoke-static/range {v30 .. v30}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/16 v28, 0x0

    cmpl-float v6, v6, v28

    rsub-int v6, v6, 0x492c

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x487

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    cmpl-float v11, v11, v28

    rsub-int/lit8 v11, v11, 0x1a

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v6, v12, v7

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    invoke-static {v2, v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    neg-int v7, v7

    xor-int/lit16 v12, v7, 0x4a0

    and-int/lit16 v7, v7, 0x4a0

    const/4 v13, 0x1

    shl-int/2addr v7, v13

    add-int/2addr v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x16

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v6, v12, v7, v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v6, v15, v7

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    not-int v7, v13

    rsub-int v7, v7, 0x4b7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055$b;->vD14832N6715()I

    move-result v15

    mul-int/lit16 v3, v13, 0x18f

    add-int/lit16 v3, v3, 0x336f

    move/from16 v23, v3

    not-int v3, v13

    xor-int/lit8 v25, v3, 0x21

    and-int/lit8 v3, v3, 0x21

    or-int v3, v25, v3

    not-int v3, v3

    const/16 v25, -0x22

    move/from16 v26, v3

    or-int v3, v25, v13

    not-int v3, v3

    xor-int v25, v26, v3

    and-int v3, v26, v3

    or-int v3, v25, v3

    const/16 v25, -0x22

    move/from16 v26, v3

    or-int v3, v25, v15

    not-int v3, v3

    xor-int v25, v26, v3

    and-int v3, v26, v3

    or-int v3, v25, v3

    mul-int/lit16 v3, v3, 0x18e

    neg-int v3, v3

    neg-int v3, v3

    xor-int v25, v23, v3

    and-int v3, v23, v3

    const/16 v22, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int v25, v25, v3

    xor-int/lit8 v3, v13, 0x21

    and-int/lit8 v23, v13, 0x21

    or-int v3, v3, v23

    mul-int/lit16 v3, v3, -0x4aa

    xor-int v23, v25, v3

    and-int v3, v25, v3

    shl-int/lit8 v3, v3, 0x1

    add-int v23, v23, v3

    not-int v3, v15

    const/16 v15, -0x22

    xor-int/2addr v15, v3

    const/16 v25, -0x22

    and-int v3, v25, v3

    or-int/2addr v3, v15

    not-int v3, v3

    not-int v15, v13

    xor-int/lit8 v25, v15, 0x21

    and-int/lit8 v15, v15, 0x21

    or-int v15, v25, v15

    not-int v15, v15

    xor-int v25, v3, v15

    and-int/2addr v3, v15

    or-int v3, v25, v3

    const/16 v15, -0x22

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v3, v13

    and-int/2addr v3, v13

    or-int/2addr v3, v15

    mul-int/lit16 v3, v3, 0x18e

    add-int v3, v23, v3

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v3, v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v3, v15, v7

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    move-result-object v44

    const/4 v8, 0x0

    invoke-static {v7, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v8

    mul-int/lit16 v6, v3, -0x203

    const v7, 0x1435482

    and-int/2addr v7, v6

    const v8, 0x1435482

    or-int/2addr v6, v8

    add-int/2addr v7, v6

    const v6, -0xa01b

    xor-int/2addr v6, v0

    const v8, -0xa01b

    and-int/2addr v8, v0

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v4, v3

    and-int v9, v4, v3

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    not-int v8, v0

    const v9, 0xa01a

    xor-int/2addr v9, v8

    const v10, 0xa01a

    and-int/2addr v10, v8

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x204

    add-int/2addr v7, v6

    not-int v6, v3

    const v9, -0xa01b

    or-int/2addr v9, v6

    xor-int v10, v9, v0

    and-int/2addr v9, v0

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v6, v4

    and-int/2addr v6, v4

    or-int/2addr v6, v10

    const v10, 0xa01a

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v10, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x204

    neg-int v6, v6

    neg-int v6, v6

    xor-int v9, v7, v6

    and-int/2addr v6, v7

    const/16 v22, 0x1

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v9, v6

    not-int v3, v3

    const v6, 0xa01a

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int/2addr v6, v4

    const v7, 0xa01a

    and-int/2addr v7, v4

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x204

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v9, v3

    const/4 v13, 0x1

    sub-int/2addr v9, v13

    int-to-char v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/16 v28, 0x0

    cmpl-float v6, v6, v28

    rsub-int v6, v6, 0x4da

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, 0xd

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v3, v9, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v6, v9, v17

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x334

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x6

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v6, v11, v7

    check-cast v6, Ljava/lang/String;

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v45

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v2, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v6, v6

    or-int/lit16 v9, v6, 0x4e6

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    xor-int/lit16 v6, v6, 0x4e6

    sub-int/2addr v9, v6

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x1e

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v3, v9, v6, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    not-int v6, v6

    rsub-int v6, v6, 0x6490

    int-to-char v6, v6

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v9, v9, v17

    rsub-int v9, v9, 0x503

    const/16 v10, 0x30

    invoke-static {v2, v10, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v11, v11, 0xc

    const/4 v13, 0x1

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v6, v10, v7

    check-cast v6, Ljava/lang/String;

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v46

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x50e

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit8 v9, v7, 0x14

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    xor-int/lit8 v7, v7, 0x14

    sub-int/2addr v9, v7

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v3, v7, v10

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v17

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    const/16 v9, 0x30

    invoke-static {v2, v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x520

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0x5

    and-int/lit8 v9, v9, 0x5

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    add-int/2addr v10, v9

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v6, v9, v30

    check-cast v6, Ljava/lang/String;

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v47

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit16 v6, v3, 0x3db7

    and-int/lit16 v3, v3, 0x3db7

    const/4 v13, 0x1

    shl-int/2addr v3, v13

    add-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v17

    xor-int/lit16 v7, v6, 0x526

    and-int/lit16 v6, v6, 0x526

    shl-int/2addr v6, v13

    add-int/2addr v7, v6

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    and-int/lit8 v9, v6, 0x13

    or-int/lit8 v6, v6, 0x13

    add-int/2addr v9, v6

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v3, v6, v7

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v48

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v3, v9, v17

    int-to-char v3, v3

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    neg-int v6, v6

    and-int/lit16 v7, v6, 0x53a

    or-int/lit16 v6, v6, 0x53a

    add-int/2addr v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x10

    const/4 v13, 0x1

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v3, v7, v6, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v3, v9, v7

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v49

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-char v3, v3

    const/16 v6, 0x30

    invoke-static {v2, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v6, v9, 0x549

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x12

    const/4 v13, 0x1

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v50

    const v3, 0xc825

    invoke-static {v2, v2, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/2addr v6, v3

    int-to-char v3, v6

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v7

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x55c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    neg-int v7, v7

    or-int/lit8 v9, v7, 0x13

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    xor-int/lit8 v7, v7, 0x13

    sub-int/2addr v9, v7

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v3, v7, v10

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v51

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const v6, 0xaf31

    xor-int/2addr v6, v3

    const v7, 0xaf31

    and-int/2addr v3, v7

    shl-int/2addr v3, v13

    add-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v6, v6, v17

    neg-int v6, v6

    xor-int/lit16 v7, v6, 0x56f

    and-int/lit16 v6, v6, 0x56f

    shl-int/2addr v6, v13

    add-int/2addr v7, v6

    const/16 v6, 0x30

    invoke-static {v2, v6, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x16

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v3, v11, v10

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v52

    invoke-static {v2, v2, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    neg-int v6, v7

    neg-int v6, v6

    xor-int/lit16 v7, v6, 0x557

    and-int/lit16 v6, v6, 0x557

    const/4 v13, 0x1

    shl-int/2addr v6, v13

    add-int/2addr v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v6, v9, v17

    neg-int v6, v6

    xor-int/lit8 v9, v6, 0x16

    and-int/lit8 v6, v6, 0x16

    shl-int/2addr v6, v13

    add-int/2addr v9, v6

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v3, v6, v30

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v53

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x59c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v7, v9, v11

    neg-int v7, v7

    or-int/lit8 v9, v7, 0x19

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    xor-int/lit8 v7, v7, 0x19

    sub-int/2addr v9, v7

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v3, v7, v10

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3, v14}, [Ljava/lang/String;

    move-result-object v54

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    int-to-char v3, v3

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    not-int v6, v6

    rsub-int v6, v6, 0x5b3

    invoke-static {v2, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    mul-int/lit16 v9, v7, -0x203

    and-int/lit16 v10, v9, 0x388c

    or-int/lit16 v9, v9, 0x388c

    add-int/2addr v10, v9

    const/16 v9, -0x1d

    xor-int/2addr v9, v0

    const/16 v11, -0x1d

    and-int/2addr v11, v0

    or-int/2addr v9, v11

    not-int v9, v9

    or-int v11, v4, v7

    not-int v11, v11

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    xor-int/lit8 v11, v4, 0x1c

    and-int/lit8 v12, v4, 0x1c

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x204

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    const/16 v22, 0x1

    shl-int/lit8 v9, v9, 0x1

    add-int/2addr v11, v9

    not-int v7, v7

    or-int/lit8 v9, v7, -0x1d

    xor-int v10, v9, v0

    and-int/2addr v9, v0

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v7, v4

    and-int v12, v7, v4

    or-int/2addr v10, v12

    xor-int/lit8 v12, v10, 0x1c

    and-int/lit8 v10, v10, 0x1c

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x204

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v11, v9

    const/16 v22, 0x1

    add-int/lit8 v11, v11, -0x1

    xor-int/lit8 v9, v7, 0x1c

    and-int/lit8 v7, v7, 0x1c

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int/lit8 v9, v8, 0x1c

    and-int/lit8 v8, v8, 0x1c

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x204

    add-int/2addr v11, v7

    const/4 v13, 0x1

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v3, v6, v11, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v3, v7, v8

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3, v14}, [Ljava/lang/String;

    move-result-object v55

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit16 v7, v6, 0x5d1

    or-int/lit16 v6, v6, 0x5d1

    add-int/2addr v7, v6

    const/16 v6, 0x30

    invoke-static {v2, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    neg-int v6, v9

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x19

    const/4 v13, 0x1

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v3, v7, v6, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3, v14}, [Ljava/lang/String;

    move-result-object v56

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit16 v7, v6, 0x5eb

    or-int/lit16 v6, v6, 0x5eb

    add-int/2addr v7, v6

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    or-int/lit8 v8, v6, 0x20

    const/4 v13, 0x1

    shl-int/2addr v8, v13

    xor-int/lit8 v6, v6, 0x20

    sub-int/2addr v8, v6

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v3, v6, v30

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3, v14}, [Ljava/lang/String;

    move-result-object v57

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    const v6, 0x87cb

    and-int/2addr v6, v3

    const v7, 0x87cb

    or-int/2addr v3, v7

    add-int/2addr v6, v3

    int-to-char v3, v6

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x60a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x1b

    or-int/lit8 v7, v7, 0x1b

    add-int/2addr v8, v7

    const/4 v13, 0x1

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v3, v7, v8

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3, v14}, [Ljava/lang/String;

    move-result-object v58

    const v3, 0x95e6

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    sub-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/lit16 v6, v6, 0x625

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x1f

    const/4 v13, 0x1

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3, v14}, [Ljava/lang/String;

    move-result-object v59

    filled-new-array/range {v36 .. v59}, [[Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v8, 0x30

    invoke-static {v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    neg-int v7, v7

    xor-int/lit8 v7, v7, -0x1

    rsub-int/lit8 v7, v7, -0x2

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int v9, v9, 0x645

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    neg-int v10, v10

    and-int/lit8 v11, v10, 0x1

    const/4 v13, 0x1

    or-int/2addr v10, v13

    add-int/2addr v11, v10

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v7, v10, v8

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v9, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_28da
    const/16 v10, 0x18

    if-ge v7, v10, :cond_2b5a

    sget v10, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->c:I

    add-int/lit8 v10, v10, 0x39

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->d:I

    const/16 v24, 0x2

    rem-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_2962

    aget-object v10, v3, v7

    const/16 v30, 0x0

    aget-object v11, v10, v30

    :try_start_28f2
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v12, -0x390c25af

    invoke-static {v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2948

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v36, v12, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0xc56

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v14, v14, v17

    const v15, 0xe2da

    add-int/2addr v14, v15

    int-to-char v14, v14

    int-to-byte v15, v13

    move/from16 v30, v13

    add-int/lit8 v13, v15, 0x1

    int-to-byte v13, v13

    move-object/from16 v23, v3

    add-int/lit8 v3, v13, -0x1

    int-to-byte v3, v3

    move/from16 v25, v7

    move/from16 v26, v9

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v15, v13, v3, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->c(BSB[Ljava/lang/Object;)V

    aget-object v3, v9, v30

    move-object/from16 v41, v3

    check-cast v41, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v42

    const v39, 0x19487884

    const/16 v40, 0x0

    move/from16 v37, v12

    move/from16 v38, v14

    invoke-static/range {v36 .. v42}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_294e

    :cond_2948
    move-object/from16 v23, v3

    move/from16 v25, v7

    move/from16 v26, v9

    :goto_294e
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_2957
    .catchall {:try_start_28f2 .. :try_end_2957} :catchall_3bc2

    array-length v3, v10

    const/4 v9, 0x0

    invoke-static {v10, v9, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    if-eqz v7, :cond_2b47

    goto :goto_29ce

    :cond_2962
    move-object/from16 v23, v3

    move/from16 v25, v7

    move/from16 v26, v9

    aget-object v10, v23, v25

    const/4 v7, 0x0

    aget-object v3, v10, v7

    :try_start_296d
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v9, -0x390c25af

    invoke-static {v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_29ba

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit8 v36, v9, 0x34

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v7, v11, v17

    add-int/lit16 v7, v7, 0xc55

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v11, 0xe2da

    add-int/2addr v9, v11

    int-to-char v9, v9

    const/4 v13, 0x0

    int-to-byte v11, v13

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    move/from16 v30, v13

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->c(BSB[Ljava/lang/Object;)V

    aget-object v11, v13, v30

    move-object/from16 v41, v11

    check-cast v41, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v42

    const v39, 0x19487884

    const/16 v40, 0x0

    move/from16 v37, v7

    move/from16 v38, v9

    invoke-static/range {v36 .. v42}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_29ba
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;
    :try_end_29c4
    .catchall {:try_start_296d .. :try_end_29c4} :catchall_3bc2

    array-length v3, v10

    const/4 v13, 0x1

    invoke-static {v10, v13, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    if-eqz v7, :cond_2b47

    :goto_29ce
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2b47

    sget v9, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->c:I

    and-int/lit8 v11, v9, 0x5d

    or-int/lit8 v9, v9, 0x5d

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->d:I

    const/4 v9, 0x2

    rem-int/2addr v11, v9

    if-nez v11, :cond_29eb

    array-length v11, v10

    const/4 v13, 0x1

    if-eq v11, v13, :cond_29e8

    goto :goto_29ef

    :cond_29e8
    move-object v15, v10

    goto/16 :goto_2adc

    :cond_29eb
    const/4 v13, 0x1

    array-length v11, v10

    if-eq v11, v13, :cond_29e8

    :goto_29ef
    :try_start_29ef
    new-array v11, v9, [Ljava/lang/Object;

    aput-object v3, v11, v13

    const/4 v3, 0x0

    aput-object v7, v11, v3

    const v9, -0x5143833b

    invoke-static {v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2a3c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/16 v28, 0x0

    cmpl-float v9, v9, v28

    add-int/lit8 v36, v9, 0x34

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int v9, v9, 0x587

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0xbe7

    int-to-char v12, v12

    int-to-byte v13, v3

    int-to-byte v14, v13

    int-to-byte v15, v14

    move/from16 v30, v3

    move/from16 v37, v9

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->c(BSB[Ljava/lang/Object;)V

    aget-object v3, v9, v30

    move-object/from16 v41, v3

    check-cast v41, Ljava/lang/String;

    const-class v3, [Ljava/lang/String;

    filled-new-array {v5, v3}, [Ljava/lang/Class;

    move-result-object v42

    const v39, 0x7107de10

    const/16 v40, 0x0

    move/from16 v38, v12

    invoke-static/range {v36 .. v42}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2a3c
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_2a49
    .catchall {:try_start_29ef .. :try_end_2a49} :catchall_3bc2

    const v3, 0x13650168

    int-to-long v13, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    move-object v15, v10

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v9

    long-to-int v3, v9

    const/16 v9, 0x1eb

    int-to-long v9, v9

    mul-long/2addr v9, v13

    move-wide/from16 v32, v9

    const/16 v9, -0x1e9

    int-to-long v9, v9

    mul-long/2addr v9, v11

    add-long v9, v32, v9

    move-wide/from16 v32, v9

    const/16 v9, -0x1ea

    int-to-long v9, v9

    xor-long v36, v13, v20

    xor-long v11, v11, v20

    or-long v38, v36, v11

    move-wide/from16 v40, v9

    int-to-long v9, v3

    xor-long v42, v9, v20

    or-long v38, v38, v42

    mul-long v38, v38, v40

    add-long v32, v32, v38

    const/16 v3, 0x1ea

    move-wide/from16 v38, v9

    int-to-long v9, v3

    or-long/2addr v13, v11

    xor-long v13, v13, v20

    or-long v11, v11, v38

    xor-long v11, v11, v20

    or-long/2addr v11, v13

    mul-long/2addr v11, v9

    add-long v32, v32, v11

    mul-long v9, v9, v36

    add-long v32, v32, v9

    const v3, 0x1bb3629f

    int-to-long v9, v3

    add-long v9, v32, v9

    shr-long v11, v9, v16

    long-to-int v3, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11

    long-to-int v11, v11

    not-int v12, v11

    const v13, -0x10090085

    or-int/2addr v12, v13

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x1b1

    const v13, -0x9b0d98a

    add-int/2addr v13, v12

    const v12, -0x23a0bd1c

    or-int/2addr v12, v11

    not-int v12, v12

    const v14, -0x32099890

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x1b1

    add-int/2addr v13, v12

    or-int/2addr v11, v14

    not-int v11, v11

    const v12, -0x33a9bda0    # -5.6166784E7f

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x1b1

    add-int/2addr v13, v11

    and-int/2addr v3, v13

    long-to-int v9, v9

    const v10, -0x422006

    or-int/2addr v10, v4

    mul-int/lit16 v10, v10, 0x1ee

    const v11, -0x4e909ca9

    add-int/2addr v11, v10

    const v10, 0x670dc948

    or-int/2addr v10, v4

    not-int v10, v10

    const v12, -0x244a2846

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x1ee

    add-int/2addr v11, v10

    and-int/2addr v9, v11

    or-int/2addr v3, v9

    if-eqz v3, :cond_2b47

    :goto_2adc
    add-int/lit8 v3, v25, 0xa

    not-int v9, v3

    and-int/2addr v9, v0

    and-int/2addr v3, v4

    or-int/2addr v9, v3

    xor-int/lit8 v3, v8, 0x66

    and-int/lit8 v8, v8, 0x66

    const/4 v13, 0x1

    shl-int/2addr v8, v13

    add-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x65

    if-le v3, v13, :cond_2b18

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v10, v10, v17

    neg-int v10, v10

    not-int v10, v10

    rsub-int v10, v10, 0x646

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    not-int v11, v11

    const/4 v13, 0x0

    rsub-int/lit8 v11, v11, 0x0

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v8, v14, v13

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2b19

    :cond_2b18
    const/4 v13, 0x0

    :goto_2b19
    aget-object v8, v15, v13

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    not-int v8, v8

    rsub-int v8, v8, 0x3f2a

    int-to-char v8, v8

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x648

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    xor-int/lit8 v12, v11, 0x1

    const/4 v15, 0x1

    and-int/2addr v11, v15

    shl-int/2addr v11, v15

    add-int/2addr v12, v11

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v8, v11, v13

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v8, v3

    goto :goto_2b49

    :cond_2b47
    move/from16 v9, v26

    :goto_2b49
    add-int/lit8 v7, v25, 0x1

    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->c:I

    and-int/lit8 v10, v3, 0x6f

    or-int/lit8 v3, v3, 0x6f

    add-int/2addr v10, v3

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->d:I

    move-object/from16 v3, v23

    goto/16 :goto_28da

    :cond_2b5a
    move/from16 v26, v9

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    int-to-char v3, v3

    const/16 v9, 0x30

    invoke-static {v2, v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v9, v10, 0x648

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v17

    const/4 v13, 0x1

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v3, v11, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    new-array v3, v9, [Ljava/lang/Object;

    if-le v8, v9, :cond_2b97

    new-array v8, v13, [I

    aput-object v8, v3, v13

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    aget-object v8, v3, v13

    check-cast v8, [I

    aput v26, v8, v7

    aput-object v6, v3, v7

    goto :goto_2ba3

    :cond_2b97
    new-array v6, v13, [I

    aput-object v6, v3, v13

    new-array v8, v7, [Ljava/lang/String;

    check-cast v6, [I

    aput v0, v6, v7

    aput-object v8, v3, v7

    :goto_2ba3
    aget-object v6, v3, v13

    check-cast v6, [I

    aget v6, v6, v7

    and-int v7, v0, p2

    not-int v7, v7

    or-int v8, v0, p2

    and-int/2addr v7, v8

    neg-int v8, v7

    or-int/2addr v7, v8

    shr-int/lit8 v7, v7, 0x1f

    not-int v8, v7

    and-int/2addr v6, v8

    and-int v7, p2, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    const/16 v30, 0x0

    aget-object v3, v3, v30

    move-object v12, v3

    check-cast v12, [Ljava/lang/String;

    move v3, v6

    :goto_2bc3
    invoke-static/range {v30 .. v30}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int v6, v6, 0x41e7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x37b

    and-int/lit16 v7, v7, 0x37b

    const/4 v13, 0x1

    shl-int/2addr v7, v13

    add-int/2addr v8, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x10

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v6, v10, v7

    check-cast v6, Ljava/lang/String;

    :try_start_2be9
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x390c25af

    invoke-static {v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2c36

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v7, v7, v17

    rsub-int/lit8 v36, v7, 0x35

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0xc56

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmpl-double v9, v9, v13

    const v10, 0xe2da

    add-int/2addr v9, v10

    int-to-char v9, v9

    int-to-byte v10, v8

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->c(BSB[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v42

    const v39, 0x19487884

    const/16 v40, 0x0

    move/from16 v37, v7

    move/from16 v38, v9

    invoke-static/range {v36 .. v42}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2c36
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2c3d
    .catchall {:try_start_2be9 .. :try_end_2c3d} :catchall_3bc2

    if-nez v6, :cond_2c53

    sget v6, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->c:I

    xor-int/lit8 v7, v6, 0x21

    and-int/lit8 v6, v6, 0x21

    const/16 v22, 0x1

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v7, v6

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->d:I

    move-object/from16 p2, v5

    const/4 v5, 0x0

    goto/16 :goto_2d49

    :cond_2c53
    const/4 v9, 0x2

    const/16 v22, 0x1

    :try_start_2c56
    new-array v7, v9, [Ljava/lang/Object;

    const/16 v8, 0x2a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v22

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const v6, 0x7b8bf7c2

    invoke-static {v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2ca3

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v36, v6, 0x33

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int v6, v6, 0x4b9

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    const v10, 0xad44

    sub-int/2addr v10, v9

    int-to-char v9, v10

    int-to-byte v10, v8

    int-to-byte v11, v10

    int-to-byte v13, v11

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->c(BSB[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/String;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v8}, [Ljava/lang/Class;

    move-result-object v42

    const v39, -0x5bcfaae9

    const/16 v40, 0x0

    move/from16 v37, v6

    move/from16 v38, v9

    invoke-static/range {v36 .. v42}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2ca3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2cb0
    .catchall {:try_start_2c56 .. :try_end_2cb0} :catchall_3bc2

    const v8, 0x6bedde44

    int-to-long v8, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v10

    long-to-int v10, v10

    const/16 v11, -0x32d

    int-to-long v13, v11

    mul-long/2addr v13, v8

    const/16 v11, 0x198

    move-object/from16 p2, v5

    move-wide/from16 v25, v6

    int-to-long v5, v11

    mul-long v5, v5, v25

    add-long/2addr v13, v5

    const/16 v5, -0x32e

    int-to-long v5, v5

    xor-long v32, v25, v20

    or-long v36, v32, v8

    xor-long v36, v36, v20

    int-to-long v10, v10

    or-long v38, v8, v10

    xor-long v38, v38, v20

    or-long v36, v36, v38

    mul-long v5, v5, v36

    add-long/2addr v13, v5

    const/16 v5, 0x197

    int-to-long v5, v5

    xor-long v36, v10, v20

    or-long v32, v32, v36

    xor-long v32, v32, v20

    xor-long v7, v8, v20

    or-long v36, v7, v25

    xor-long v36, v36, v20

    or-long v32, v32, v36

    or-long v32, v32, v38

    mul-long v32, v32, v5

    add-long v13, v13, v32

    or-long/2addr v7, v10

    xor-long v7, v7, v20

    or-long v7, v36, v7

    or-long v9, v25, v10

    xor-long v9, v9, v20

    or-long/2addr v7, v9

    mul-long/2addr v5, v7

    add-long/2addr v13, v5

    const v5, -0x6c5f786a

    int-to-long v5, v5

    add-long/2addr v13, v5

    shr-long v5, v13, v16

    long-to-int v5, v5

    const v6, -0x1af06e0c

    or-int/2addr v6, v0

    not-int v6, v6

    const v7, -0x6a6aadbe

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0x292

    const v8, 0x3cae1a2a

    add-int/2addr v7, v8

    const v8, 0x10904202

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x292

    add-int/2addr v7, v6

    and-int/2addr v5, v7

    long-to-int v6, v13

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    const v8, 0x4e34c329    # 7.581722E8f

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, -0x4f75d3aa

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x68

    const v9, 0x778877cd

    add-int/2addr v9, v8

    not-int v8, v7

    const v10, -0x6348201

    or-int/2addr v8, v10

    not-int v8, v8

    mul-int/lit8 v8, v8, -0x68

    add-int/2addr v9, v8

    const v8, -0x7759281

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x68

    add-int/2addr v9, v7

    and-int/2addr v6, v9

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    :goto_2d49
    const v6, 0x766a72c5

    if-eq v5, v6, :cond_358f

    const v6, -0x5a45b1ca

    if-ne v5, v6, :cond_2d55

    goto/16 :goto_358f

    :cond_2d55
    const v5, 0xb507

    const/4 v7, 0x0

    invoke-static {v2, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x649

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    neg-int v7, v7

    mul-int/lit8 v8, v7, -0x33

    and-int/lit16 v9, v8, 0x2e6

    or-int/lit16 v8, v8, 0x2e6

    add-int/2addr v9, v8

    xor-int v8, v4, v7

    and-int v10, v4, v7

    or-int/2addr v8, v10

    xor-int/lit8 v10, v8, 0xe

    and-int/lit8 v8, v8, 0xe

    or-int/2addr v8, v10

    not-int v8, v8

    mul-int/lit8 v8, v8, 0x34

    neg-int v8, v8

    neg-int v8, v8

    or-int v10, v9, v8

    const/16 v22, 0x1

    shl-int/lit8 v10, v10, 0x1

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    const/16 v8, -0xf

    xor-int v9, v8, v4

    and-int/2addr v8, v4

    or-int/2addr v8, v9

    not-int v8, v8

    const/16 v9, -0xf

    xor-int v11, v9, v7

    and-int/2addr v9, v7

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    not-int v9, v0

    xor-int v11, v9, v7

    and-int v13, v9, v7

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit8 v8, v8, -0x34

    xor-int v11, v10, v8

    and-int/2addr v8, v10

    const/16 v22, 0x1

    shl-int/lit8 v8, v8, 0x1

    add-int/2addr v11, v8

    not-int v7, v7

    or-int v8, v7, v9

    not-int v8, v8

    or-int/lit8 v7, v7, 0xe

    not-int v7, v7

    xor-int v10, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    mul-int/lit8 v7, v7, 0x34

    add-int/2addr v11, v7

    const/4 v13, 0x1

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v11, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v5, v7, v30

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    neg-int v5, v5

    const v6, 0xd2f9

    and-int v7, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    or-int/lit16 v7, v6, 0x658

    const/4 v13, 0x1

    shl-int/2addr v7, v13

    xor-int/lit16 v6, v6, 0x658

    sub-int/2addr v7, v6

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x19

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    move-object/from16 v37, v5

    check-cast v37, Ljava/lang/String;

    invoke-static {v2, v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    const v6, 0xfbc6

    or-int v7, v5, v6

    shl-int/2addr v7, v13

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    not-int v6, v6

    rsub-int v6, v6, 0x671

    const/16 v10, 0x30

    invoke-static {v2, v10, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v7, v7, 0x12

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    move-object/from16 v38, v5

    check-cast v38, Ljava/lang/String;

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    const v6, 0xedd1

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    neg-int v6, v6

    or-int/lit16 v7, v6, 0x683

    const/4 v13, 0x1

    shl-int/2addr v7, v13

    xor-int/lit16 v6, v6, 0x683

    sub-int/2addr v7, v6

    const/16 v6, 0x30

    const/4 v8, 0x0

    invoke-static {v2, v6, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v6, v10, 0x10

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    move-object/from16 v39, v5

    check-cast v39, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v6, v6, v17

    and-int/lit16 v7, v6, 0x693

    or-int/lit16 v6, v6, 0x693

    add-int/2addr v7, v6

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0xe

    const/4 v13, 0x1

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    move-object/from16 v40, v5

    check-cast v40, Ljava/lang/String;

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v17

    add-int/lit16 v6, v6, 0x6a2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x24

    const/4 v13, 0x1

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v5, v8, v7

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/String;

    invoke-static {v2, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x6c9

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0xb

    const/4 v13, 0x1

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v5, v8, v30

    move-object/from16 v42, v5

    check-cast v42, Ljava/lang/String;

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x6c2b

    int-to-char v5, v5

    invoke-static/range {v30 .. v30}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/16 v28, 0x0

    cmpl-float v6, v6, v28

    neg-int v6, v6

    xor-int/lit16 v7, v6, 0x6d4

    and-int/lit16 v6, v6, 0x6d4

    const/4 v13, 0x1

    shl-int/2addr v6, v13

    add-int/2addr v7, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v28

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0xc

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v5, v8, v7

    move-object/from16 v43, v5

    check-cast v43, Ljava/lang/String;

    const/16 v6, 0x30

    invoke-static {v2, v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, -0x2

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v6, v6, v17

    or-int/lit16 v7, v6, 0x6e0

    const/4 v13, 0x1

    shl-int/2addr v7, v13

    xor-int/lit16 v6, v6, 0x6e0

    sub-int/2addr v7, v6

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    neg-int v6, v6

    or-int/lit8 v10, v6, 0x16

    shl-int/2addr v10, v13

    xor-int/lit8 v6, v6, 0x16

    sub-int/2addr v10, v6

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v5, v6, v8

    move-object/from16 v44, v5

    check-cast v44, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    const v6, 0xe956

    or-int v7, v5, v6

    shl-int/2addr v7, v13

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    int-to-char v5, v7

    const/16 v6, 0x30

    invoke-static {v2, v6, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    or-int/lit16 v6, v7, 0x6f8

    shl-int/2addr v6, v13

    xor-int/lit16 v7, v7, 0x6f8

    sub-int/2addr v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x1f

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v5, v8, v30

    move-object/from16 v45, v5

    check-cast v45, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    neg-int v5, v5

    const v6, 0xfb0e

    and-int v7, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    int-to-char v5, v7

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v2, v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v6, v8, 0x715

    invoke-static {v2, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    neg-int v8, v8

    or-int/lit8 v10, v8, 0xc

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    xor-int/lit8 v8, v8, 0xc

    sub-int/2addr v10, v8

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v5, v8, v7

    move-object/from16 v46, v5

    check-cast v46, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v5, v5, v17

    not-int v5, v5

    const v6, 0xe43e

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x720

    invoke-static {v2, v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0xb

    const/4 v13, 0x1

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    move-object/from16 v47, v5

    check-cast v47, Ljava/lang/String;

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    mul-int/lit16 v6, v5, 0x8d

    const v7, 0x74d1a2

    sub-int/2addr v6, v7

    not-int v7, v5

    const v8, 0xd726

    xor-int v10, v7, v8

    and-int v11, v7, v8

    or-int/2addr v10, v11

    not-int v10, v10

    not-int v11, v5

    xor-int v13, v11, v0

    and-int/2addr v11, v0

    or-int/2addr v11, v13

    not-int v13, v11

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x118

    neg-int v10, v10

    neg-int v10, v10

    or-int v13, v6, v10

    const/16 v22, 0x1

    shl-int/lit8 v13, v13, 0x1

    xor-int/2addr v6, v10

    sub-int/2addr v13, v6

    not-int v6, v11

    const v10, -0xd727

    xor-int v11, v10, v0

    and-int v14, v10, v0

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v14, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, 0x8c

    add-int/2addr v13, v6

    const v6, -0xd727

    xor-int v11, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v11

    or-int/2addr v6, v0

    not-int v6, v6

    xor-int v11, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v11

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v6, v7

    xor-int v7, v10, v4

    and-int v8, v10, v4

    or-int/2addr v7, v8

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x8c

    or-int v6, v13, v5

    const/16 v22, 0x1

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v5, v13

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/16 v28, 0x0

    cmpl-float v6, v6, v28

    add-int/lit16 v6, v6, 0x72d

    const/16 v30, 0x0

    invoke-static/range {v30 .. v30}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    and-int/lit8 v8, v7, 0x14

    or-int/lit8 v7, v7, 0x14

    add-int/2addr v8, v7

    shr-int/lit8 v7, v8, 0x6

    neg-int v7, v7

    xor-int/lit8 v8, v7, 0xc

    and-int/lit8 v7, v7, 0xc

    const/4 v13, 0x1

    shl-int/2addr v7, v13

    add-int/2addr v8, v7

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v5, v7, v8

    move-object/from16 v48, v5

    check-cast v48, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    not-int v5, v5

    rsub-int v5, v5, 0x19a9

    int-to-char v5, v5

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int v6, v6, 0x73a

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    neg-int v7, v7

    xor-int/lit8 v9, v7, 0xc

    and-int/lit8 v7, v7, 0xc

    const/4 v13, 0x1

    shl-int/2addr v7, v13

    add-int/2addr v9, v7

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v5, v7, v8

    move-object/from16 v49, v5

    check-cast v49, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x7dcb

    int-to-char v5, v5

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x745

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    or-int/lit8 v8, v7, 0xc

    const/4 v13, 0x1

    shl-int/2addr v8, v13

    xor-int/lit8 v7, v7, 0xc

    sub-int/2addr v8, v7

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v5, v7, v8

    move-object/from16 v50, v5

    check-cast v50, Ljava/lang/String;

    invoke-static {v2, v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    const v6, 0x877e

    or-int v7, v5, v6

    shl-int/2addr v7, v13

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/16 v28, 0x0

    cmpl-float v6, v6, v28

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit16 v7, v6, 0x752

    shl-int/2addr v7, v13

    xor-int/lit16 v6, v6, 0x752

    sub-int/2addr v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0xd

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v5, v8, v30

    move-object/from16 v51, v5

    check-cast v51, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x760

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/16 v28, 0x0

    cmpl-float v7, v7, v28

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055$b;->vD14832N6715()I

    move-result v8

    mul-int/lit16 v9, v7, 0x12f

    add-int/lit16 v9, v9, -0xcef

    not-int v10, v7

    not-int v11, v8

    xor-int v13, v10, v11

    and-int/2addr v11, v10

    or-int/2addr v11, v13

    xor-int/lit8 v13, v11, 0xb

    and-int/lit8 v11, v11, 0xb

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/lit8 v13, v7, 0xb

    xor-int v14, v13, v8

    and-int/2addr v13, v8

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x12e

    and-int v13, v9, v11

    or-int/2addr v9, v11

    add-int/2addr v13, v9

    xor-int/lit8 v9, v10, 0xb

    and-int/lit8 v10, v10, 0xb

    or-int/2addr v9, v10

    xor-int v10, v9, v8

    and-int/2addr v9, v8

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x25c

    add-int/2addr v13, v9

    const/16 v9, -0xc

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int/lit8 v9, v8, 0xb

    and-int/lit8 v8, v8, 0xb

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x12e

    add-int/2addr v13, v7

    const/4 v9, 0x1

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v13, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v5, v7, v8

    move-object/from16 v52, v5

    check-cast v52, Ljava/lang/String;

    const/16 v6, 0x30

    invoke-static {v2, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    const v6, 0xf618

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055$b;->vD14832N6715()I

    move-result v7

    mul-int/lit16 v8, v6, -0x1f5

    const v9, 0xe9534

    add-int/2addr v8, v9

    const/16 v9, -0x76d

    xor-int v10, v9, v7

    and-int v11, v9, v7

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int/lit16 v11, v6, 0x76c

    and-int/lit16 v13, v6, 0x76c

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x1f6

    or-int v11, v8, v10

    const/16 v22, 0x1

    shl-int/lit8 v11, v11, 0x1

    xor-int/2addr v8, v10

    sub-int/2addr v11, v8

    not-int v8, v7

    or-int/2addr v8, v9

    xor-int v9, v8, v6

    and-int/2addr v8, v6

    or-int/2addr v8, v9

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x1f6

    or-int v9, v11, v8

    const/16 v22, 0x1

    shl-int/lit8 v9, v9, 0x1

    xor-int/2addr v8, v11

    sub-int/2addr v9, v8

    not-int v6, v6

    or-int/2addr v6, v7

    not-int v6, v6

    const/16 v7, -0x76d

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x1f6

    xor-int v7, v9, v6

    and-int/2addr v6, v9

    const/4 v13, 0x1

    shl-int/2addr v6, v13

    add-int/2addr v7, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/16 v28, 0x0

    cmpl-float v6, v6, v28

    or-int/lit8 v8, v6, 0x17

    shl-int/2addr v8, v13

    xor-int/lit8 v6, v6, 0x17

    sub-int/2addr v8, v6

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v5, v6, v7

    move-object/from16 v53, v5

    check-cast v53, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/16 v28, 0x0

    cmpl-float v5, v5, v28

    neg-int v5, v5

    neg-int v5, v5

    const v6, 0xab89

    and-int v8, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    neg-int v6, v6

    const v8, -0xfff87c

    and-int v9, v6, v8

    or-int/2addr v6, v8

    add-int/2addr v9, v6

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    xor-int/lit8 v8, v6, 0x1c

    and-int/lit8 v6, v6, 0x1c

    const/4 v13, 0x1

    shl-int/2addr v6, v13

    add-int/2addr v8, v6

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v5, v9, v8, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v5, v6, v7

    move-object/from16 v54, v5

    check-cast v54, Ljava/lang/String;

    filled-new-array/range {v36 .. v54}, [Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    :goto_31cf
    const/16 v6, 0x13

    if-ge v9, v6, :cond_356b

    sget v6, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->c:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->d:I

    const/16 v24, 0x2

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_32ec

    aget-object v6, v5, v9

    :try_start_31e3
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {p0 .. p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3236

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v36, v8, 0x34

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v8, v10, v17

    add-int/lit16 v8, v8, 0xb86

    const/16 v30, 0x0

    invoke-static/range {v30 .. v30}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    int-to-char v10, v10

    sget-object v11, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->e:[B

    aget-byte v11, v11, v27

    const/4 v13, 0x1

    sub-int/2addr v11, v13

    int-to-byte v11, v11

    add-int/lit8 v14, v11, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    move-object/from16 v23, v5

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->c(BSB[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v5, v5, v30

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/String;

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Class;

    move-result-object v42

    const v39, -0x55b82dd9

    const/16 v40, 0x0

    move/from16 v37, v8

    move/from16 v38, v10

    invoke-static/range {v36 .. v42}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3238

    :cond_3236
    move-object/from16 v23, v5

    :goto_3238
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3245
    .catchall {:try_start_31e3 .. :try_end_3245} :catchall_3bc2

    const v5, -0x196c61b0

    int-to-long v10, v5

    const/16 v5, -0x1b0

    int-to-long v13, v5

    mul-long/2addr v13, v10

    const/16 v5, 0x1b2

    move-object v15, v6

    int-to-long v5, v5

    mul-long/2addr v5, v7

    add-long/2addr v13, v5

    const/16 v5, 0x1b1

    int-to-long v5, v5

    xor-long v25, v10, v20

    xor-long v32, v34, v20

    or-long v32, v25, v32

    or-long v32, v32, v7

    xor-long v32, v32, v20

    mul-long v32, v32, v5

    add-long v13, v13, v32

    move-wide/from16 v32, v5

    const/16 v5, -0x1b1

    int-to-long v5, v5

    xor-long v36, v7, v20

    or-long v36, v36, v34

    xor-long v36, v36, v20

    or-long v36, v25, v36

    mul-long v5, v5, v36

    add-long/2addr v13, v5

    or-long v5, v25, v34

    xor-long v5, v5, v20

    or-long/2addr v7, v10

    xor-long v7, v7, v20

    or-long/2addr v5, v7

    mul-long v5, v5, v32

    add-long/2addr v13, v5

    const v5, 0x479b376a

    int-to-long v5, v5

    add-long/2addr v13, v5

    const/16 v5, 0x15

    ushr-long v5, v13, v5

    long-to-int v5, v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    const v7, 0x5d4b6af1

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, -0x5d4b7ff4

    or-int/2addr v7, v8

    not-int v6, v6

    const v8, -0x4d0a3f64

    or-int v10, v6, v8

    const v11, -0x4d0a2a62

    or-int/2addr v11, v6

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x376

    const v11, -0xa4050fa

    add-int/2addr v11, v7

    const v7, -0x5d4b6af2

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x6ec

    add-int/2addr v11, v6

    not-int v6, v10

    mul-int/lit16 v6, v6, 0x376

    add-int/2addr v11, v6

    and-int/2addr v5, v11

    long-to-int v6, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, 0x59d12a51

    or-int/2addr v8, v7

    not-int v8, v8

    const v10, 0x50848004

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x2a0

    const v11, -0x483b560b

    add-int/2addr v11, v8

    not-int v8, v7

    const v13, -0x59d12a52

    or-int/2addr v13, v8

    not-int v13, v13

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, -0x2a0

    add-int/2addr v11, v7

    const v7, -0x50848005

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x48004

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x2a0

    add-int/2addr v11, v7

    and-int/2addr v6, v11

    or-int/2addr v5, v6

    if-eqz v5, :cond_32e9

    goto/16 :goto_356d

    :cond_32e9
    move-object v6, v15

    goto/16 :goto_3401

    :cond_32ec
    move-object/from16 v23, v5

    aget-object v6, v23, v9

    :try_start_32f0
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {p0 .. p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_333d

    const/16 v8, 0x30

    const/4 v10, 0x0

    invoke-static {v2, v8, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v36, v7, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int v7, v7, 0xb87

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    sget-object v10, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->e:[B

    aget-byte v10, v10, v27

    const/4 v13, 0x1

    sub-int/2addr v10, v13

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v14, v11, -0x1

    int-to-byte v14, v14

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->c(BSB[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v10, v15, v30

    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/String;

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Class;

    move-result-object v42

    const v39, -0x55b82dd9

    const/16 v40, 0x0

    move/from16 v37, v7

    move/from16 v38, v8

    invoke-static/range {v36 .. v42}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_333d
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_334a
    .catchall {:try_start_32f0 .. :try_end_334a} :catchall_3bc2

    const v5, 0x20091a69

    int-to-long v10, v5

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const v13, 0x612c8266

    invoke-virtual {v5, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    const/16 v13, 0x1d7

    int-to-long v13, v13

    mul-long v25, v13, v10

    mul-long/2addr v13, v7

    add-long v25, v25, v13

    const/16 v13, -0x1d6

    int-to-long v13, v13

    or-long v32, v10, v7

    mul-long v32, v32, v13

    add-long v25, v25, v32

    xor-long v32, v10, v20

    xor-long v36, v7, v20

    or-long v32, v32, v36

    xor-long v32, v32, v20

    move-object v15, v6

    int-to-long v5, v5

    or-long v38, v36, v5

    xor-long v38, v38, v20

    or-long v32, v32, v38

    xor-long v38, v5, v20

    or-long v38, v38, v10

    or-long v7, v38, v7

    xor-long v7, v7, v20

    or-long v32, v32, v7

    mul-long v13, v13, v32

    add-long v25, v25, v13

    const/16 v13, 0x1d6

    int-to-long v13, v13

    or-long v10, v36, v10

    or-long/2addr v5, v10

    xor-long v5, v5, v20

    or-long/2addr v5, v7

    mul-long/2addr v13, v5

    add-long v25, v25, v13

    const v5, 0xe25bb51

    int-to-long v5, v5

    add-long v5, v25, v5

    shr-long v7, v5, v16

    long-to-int v7, v7

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    invoke-virtual {v8}, Ljava/util/Random;->nextInt()I

    move-result v8

    not-int v10, v8

    const v11, -0x40000101    # -1.9999694f

    or-int/2addr v10, v11

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x1b1

    const v11, -0x3b510d8e

    add-int/2addr v11, v10

    const v10, 0x6c18cb86

    or-int/2addr v10, v8

    not-int v10, v10

    const v13, 0x3e3cdece

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x1b1

    add-int/2addr v11, v10

    or-int/2addr v8, v13

    not-int v8, v8

    const v10, 0x2c18ca86

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x1b1

    add-int/2addr v11, v8

    and-int/2addr v7, v11

    long-to-int v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    long-to-int v6, v10

    not-int v8, v6

    const v10, -0x728742c6

    or-int v11, v10, v8

    not-int v11, v11

    const v13, 0x40010045

    or-int/2addr v11, v13

    mul-int/lit8 v11, v11, 0x62

    const v13, -0x7ef01285

    add-int/2addr v13, v11

    const v11, -0x37ce6791

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v8, v10

    const v11, 0x37ce6790

    or-int/2addr v11, v6

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit8 v8, v8, -0x31

    add-int/2addr v13, v8

    or-int/2addr v6, v10

    not-int v6, v6

    const v8, -0x77cf67d6

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, 0x31

    add-int/2addr v13, v6

    and-int/2addr v5, v13

    xor-int v6, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    if-eqz v5, :cond_32e9

    goto/16 :goto_356d

    :goto_3401
    const v5, 0x877e

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x751

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    neg-int v8, v8

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055$b;->vD14832N6715()I

    move-result v10

    mul-int/lit16 v11, v8, -0x299

    xor-int/lit16 v13, v11, 0x10f6

    and-int/lit16 v11, v11, 0x10f6

    const/16 v22, 0x1

    shl-int/lit8 v11, v11, 0x1

    add-int/2addr v13, v11

    not-int v8, v8

    mul-int/lit16 v11, v8, -0x14d

    neg-int v11, v11

    neg-int v11, v11

    xor-int v14, v13, v11

    and-int/2addr v11, v13

    shl-int/lit8 v11, v11, 0x1

    add-int/2addr v14, v11

    not-int v11, v10

    xor-int v13, v8, v11

    and-int v15, v8, v11

    or-int/2addr v13, v15

    not-int v13, v13

    or-int/lit8 v15, v10, 0xd

    not-int v15, v15

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0x14d

    neg-int v13, v13

    neg-int v13, v13

    or-int v15, v14, v13

    const/16 v22, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v13, v14

    sub-int/2addr v15, v13

    xor-int v13, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v13

    not-int v8, v8

    xor-int/lit8 v10, v11, 0xd

    and-int/lit8 v11, v11, 0xd

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x14d

    not-int v8, v8

    sub-int/2addr v15, v8

    const/4 v13, 0x1

    sub-int/2addr v15, v13

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v5, v7, v15, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v5, v8, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3558

    :try_start_346e
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {p0 .. p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_34b6

    const/16 v8, 0x30

    invoke-static {v2, v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v36, v6, 0x33

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit16 v6, v6, 0xb87

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    int-to-char v7, v8

    sget-object v8, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->e:[B

    aget-byte v8, v8, v27

    const/4 v13, 0x1

    sub-int/2addr v8, v13

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->c(BSB[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v8, v14, v30

    move-object/from16 v41, v8

    check-cast v41, Ljava/lang/String;

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Class;

    move-result-object v42

    const v39, -0x55b82dd9

    const/16 v40, 0x0

    move/from16 v37, v6

    move/from16 v38, v7

    invoke-static/range {v36 .. v42}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_34b6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_34c3
    .catchall {:try_start_346e .. :try_end_34c3} :catchall_3bc2

    const v7, -0x1291a362

    int-to-long v7, v7

    const/16 v10, -0x203

    int-to-long v10, v10

    mul-long/2addr v10, v7

    const/16 v13, 0x205

    int-to-long v13, v13

    mul-long/2addr v13, v5

    add-long/2addr v10, v13

    const/16 v13, -0x204

    int-to-long v13, v13

    xor-long v25, v5, v20

    or-long v32, v25, v34

    xor-long v32, v32, v20

    xor-long v36, v34, v20

    or-long v38, v36, v7

    xor-long v38, v38, v20

    or-long v32, v32, v38

    or-long v38, v36, v5

    xor-long v38, v38, v20

    or-long v32, v32, v38

    mul-long v13, v13, v32

    add-long/2addr v10, v13

    const/16 v13, 0x204

    int-to-long v13, v13

    xor-long v7, v7, v20

    or-long v25, v7, v25

    or-long v25, v25, v34

    xor-long v25, v25, v20

    or-long v32, v7, v36

    or-long v32, v32, v5

    xor-long v32, v32, v20

    or-long v25, v25, v32

    mul-long v25, v25, v13

    add-long v10, v10, v25

    or-long/2addr v5, v7

    xor-long v5, v5, v20

    or-long v5, v5, v38

    mul-long/2addr v13, v5

    add-long/2addr v10, v13

    const v5, 0x40c0791c

    int-to-long v5, v5

    add-long/2addr v10, v5

    shr-long v5, v10, v16

    long-to-int v5, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    not-int v7, v6

    const v8, 0x16739827

    or-int/2addr v8, v7

    not-int v8, v8

    const v13, 0x29042580

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0xb8

    const v13, 0x9677b8a

    add-int/2addr v13, v8

    const v8, 0x410024

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0xb8

    add-int/2addr v13, v6

    const v6, -0x3f36bd84

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, 0xb8

    add-int/2addr v13, v6

    and-int/2addr v5, v13

    long-to-int v6, v10

    const v7, -0x7e48714c

    or-int/2addr v7, v0

    not-int v7, v7

    const v8, 0x2c0d390a

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x16e

    const v8, -0x61f4395f

    add-int/2addr v8, v7

    const v7, -0x52404042

    or-int/2addr v7, v0

    not-int v7, v7

    const v10, 0x50800

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x16e

    add-int/2addr v8, v7

    and-int/2addr v6, v8

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    if-eqz v5, :cond_3558

    goto :goto_356d

    :cond_3558
    or-int/lit8 v5, v9, -0x7c

    const/16 v22, 0x1

    shl-int/lit8 v5, v5, 0x1

    xor-int/lit8 v6, v9, -0x7c

    sub-int/2addr v5, v6

    and-int/lit8 v6, v5, 0x7d

    or-int/lit8 v5, v5, 0x7d

    add-int v9, v6, v5

    move-object/from16 v5, v23

    goto/16 :goto_31cf

    :cond_356b
    move/from16 v9, v31

    :goto_356d
    add-int/lit16 v5, v9, 0x82

    xor-int/2addr v5, v0

    not-int v6, v9

    neg-int v7, v6

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    shr-int/lit8 v6, v6, 0x1f

    not-int v7, v6

    and-int/2addr v7, v0

    and-int/2addr v5, v6

    xor-int v6, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    not-int v6, v3

    and-int/2addr v6, v0

    and-int v7, v3, v4

    or-int/2addr v6, v7

    neg-int v7, v6

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    shr-int/lit8 v6, v6, 0x1f

    not-int v7, v6

    and-int/2addr v5, v7

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    :cond_358f
    :goto_358f
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    const/4 v7, 0x0

    invoke-static {v2, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0x7a0

    const/16 v29, 0x30

    invoke-static/range {v29 .. v29}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    neg-int v7, v7

    xor-int/lit8 v8, v7, 0x3d

    and-int/lit8 v7, v7, 0x3d

    const/4 v13, 0x1

    shl-int/2addr v7, v13

    add-int/2addr v8, v7

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v5, v7, v30

    check-cast v5, Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v13

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    not-int v7, v7

    rsub-int v7, v7, 0x7ac

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x5

    shl-int/2addr v9, v13

    xor-int/lit8 v8, v8, 0x5

    sub-int/2addr v9, v8

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v6, v8, v7

    check-cast v6, Ljava/lang/String;

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0xc08

    int-to-char v6, v6

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    neg-int v7, v8

    and-int/lit16 v8, v7, 0x7b2

    or-int/lit16 v7, v7, 0x7b2

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    neg-int v7, v7

    xor-int/lit8 v9, v7, 0xf

    and-int/lit8 v7, v7, 0xf

    const/4 v13, 0x1

    shl-int/2addr v7, v13

    add-int/2addr v9, v7

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v7, v8

    check-cast v6, Ljava/lang/String;

    const/16 v9, 0x30

    invoke-static {v2, v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    and-int/lit8 v9, v7, 0x1

    or-int/2addr v7, v13

    add-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit16 v9, v9, 0x7c2

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x12

    const/4 v13, 0x1

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v7, v11, v8

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    mul-int/lit16 v10, v9, 0x1dd

    const v11, -0xe865c

    add-int/2addr v10, v11

    not-int v11, v9

    xor-int/lit16 v13, v11, 0x7d4

    and-int/lit16 v11, v11, 0x7d4

    or-int/2addr v11, v13

    not-int v11, v11

    const/16 v13, -0x7d5

    xor-int v14, v13, v9

    and-int v15, v13, v9

    or-int/2addr v14, v15

    xor-int v15, v14, v0

    and-int/2addr v14, v0

    or-int/2addr v14, v15

    not-int v15, v14

    xor-int v23, v11, v15

    and-int/2addr v11, v15

    or-int v11, v23, v11

    mul-int/lit16 v11, v11, -0x1dc

    not-int v11, v11

    sub-int/2addr v10, v11

    const/16 v22, 0x1

    add-int/lit8 v10, v10, -0x1

    not-int v11, v14

    mul-int/lit16 v11, v11, 0x3b8

    neg-int v11, v11

    neg-int v11, v11

    xor-int v14, v10, v11

    and-int/2addr v10, v11

    shl-int/lit8 v10, v10, 0x1

    add-int/2addr v14, v10

    not-int v10, v0

    or-int/2addr v10, v13

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x1dc

    add-int/2addr v14, v9

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v25

    cmp-long v9, v25, v17

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0xc

    const/4 v13, 0x1

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v8, v14, v9, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v8, v11, v10

    check-cast v8, Ljava/lang/String;

    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x30

    invoke-static {v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    neg-int v7, v7

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/16 v28, 0x0

    cmpl-float v8, v8, v28

    neg-int v8, v8

    or-int/lit16 v9, v8, 0x7e3

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    xor-int/lit16 v8, v8, 0x7e3

    sub-int/2addr v9, v8

    const/16 v8, 0x30

    const/4 v10, 0x0

    invoke-static {v2, v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    neg-int v8, v11

    and-int/lit8 v11, v8, 0x14

    or-int/lit8 v8, v8, 0x14

    add-int/2addr v11, v8

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v7, v8, v10

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    and-int/lit16 v10, v9, 0x7f7

    or-int/lit16 v9, v9, 0x7f7

    add-int/2addr v10, v9

    const/4 v13, 0x0

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    or-int/lit8 v11, v9, 0xa

    const/4 v15, 0x1

    shl-int/2addr v11, v15

    xor-int/lit8 v9, v9, 0xa

    sub-int/2addr v11, v9

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v8, v9, v13

    check-cast v8, Ljava/lang/String;

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x2c21

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x801

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    or-int/lit8 v11, v10, 0xb

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    xor-int/lit8 v10, v10, 0xb

    sub-int/2addr v11, v10

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v8, v10, v30

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v14, -0x1

    cmp-long v9, v9, v14

    neg-int v9, v9

    neg-int v9, v9

    const v10, 0xd06c

    or-int v11, v9, v10

    shl-int/2addr v11, v13

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    int-to-char v9, v11

    const/16 v30, 0x0

    invoke-static/range {v30 .. v30}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmpl-double v10, v10, v13

    rsub-int v10, v10, 0x24d

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v9, v14, v30

    check-cast v9, Ljava/lang/String;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    neg-int v9, v9

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055$b;->vD14832N6715()I

    move-result v10

    mul-int/lit16 v11, v9, -0x12c

    const v13, 0x373a8e

    and-int v14, v11, v13

    or-int/2addr v11, v13

    add-int/2addr v14, v11

    xor-int/lit16 v11, v9, 0x2ed1

    and-int/lit16 v13, v9, 0x2ed1

    or-int/2addr v11, v13

    or-int/2addr v11, v10

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x12d

    neg-int v11, v11

    neg-int v11, v11

    and-int v13, v14, v11

    or-int/2addr v11, v14

    add-int/2addr v13, v11

    const/16 v11, -0x2ed2

    xor-int v14, v11, v10

    and-int v15, v11, v10

    or-int/2addr v14, v15

    not-int v14, v14

    not-int v15, v10

    xor-int v23, v15, v9

    and-int/2addr v15, v9

    or-int v15, v23, v15

    not-int v15, v15

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0x12d

    add-int/2addr v13, v14

    not-int v9, v9

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x12d

    add-int/2addr v13, v9

    int-to-char v9, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit16 v11, v10, 0x80c

    or-int/lit16 v10, v10, 0x80c

    add-int/2addr v11, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    neg-int v10, v10

    neg-int v10, v10

    or-int/lit8 v13, v10, 0x1c

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    xor-int/lit8 v10, v10, 0x1c

    sub-int/2addr v13, v10

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v9, v10, v13

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {v2, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v11, v11, 0x7f7

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    not-int v14, v14

    rsub-int/lit8 v14, v14, 0x9

    move/from16 v30, v13

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v10, v13, v30

    check-cast v10, Ljava/lang/String;

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    filled-new-array {v5, v6, v7, v8, v9}, [[Ljava/lang/String;

    move-result-object v5

    move/from16 v6, v30

    move/from16 v9, v31

    :goto_37d7
    const/4 v7, 0x5

    if-ge v6, v7, :cond_38cb

    aget-object v7, v5, v6

    aget-object v8, v7, v30

    array-length v10, v7

    const/4 v13, 0x1

    invoke-static {v7, v13, v10}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    array-length v10, v7

    const/4 v11, 0x0

    :goto_37e8
    if-ge v11, v10, :cond_38ac

    aget-object v13, v7, v11

    and-int/lit8 v14, v9, -0x14

    or-int/lit8 v9, v9, -0x14

    add-int/2addr v14, v9

    add-int/lit8 v9, v14, 0x15

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_389d

    sget v15, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->d:I

    or-int/lit8 v23, v15, 0x35

    const/16 v22, 0x1

    shl-int/lit8 v23, v23, 0x1

    xor-int/lit8 v15, v15, 0x35

    sub-int v15, v23, v15

    move/from16 v23, v3

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->c:I

    const/16 v24, 0x2

    rem-int/lit8 v15, v15, 0x2

    if-nez v15, :cond_3897

    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_3890

    :try_start_381c
    new-instance v3, Ljava/util/Scanner;

    new-instance v15, Ljava/io/FileInputStream;

    invoke-direct {v15, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v15}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14
    :try_end_382a
    .catch Ljava/io/IOException; {:try_start_381c .. :try_end_382a} :catch_3890

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    move-object/from16 v25, v5

    const/16 v15, 0x30

    :try_start_3831
    invoke-static {v2, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    neg-int v5, v5

    xor-int/lit16 v15, v5, 0x171

    and-int/lit16 v5, v5, 0x171

    move/from16 v26, v5

    const/4 v5, 0x1

    shl-int/lit8 v22, v26, 0x1

    add-int v15, v15, v22

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v26
    :try_end_3846
    .catch Ljava/io/IOException; {:try_start_3831 .. :try_end_3846} :catch_3892

    move/from16 v30, v5

    const/16 v24, 0x2

    rsub-int/lit8 v5, v26, 0x2

    move/from16 v26, v6

    move-object/from16 v31, v7

    const/4 v6, 0x1

    :try_start_3851
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v5, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v5, v7, v30

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Scanner;->hasNext()Z

    move-result v5
    :try_end_3862
    .catch Ljava/io/IOException; {:try_start_3851 .. :try_end_3862} :catch_38a0

    if-eqz v5, :cond_3878

    sget v5, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->d:I

    xor-int/lit8 v6, v5, 0x9

    and-int/lit8 v5, v5, 0x9

    const/16 v22, 0x1

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v6, v5

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->c:I

    :try_start_3873
    invoke-virtual {v3}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v5

    goto :goto_3879

    :cond_3878
    move-object v5, v2

    :goto_3879
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    invoke-virtual {v5, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_3880
    .catch Ljava/io/IOException; {:try_start_3873 .. :try_end_3880} :catch_38a0

    if-eqz v3, :cond_38a0

    xor-int/lit16 v3, v9, 0xaa

    and-int/lit16 v5, v9, 0xaa

    const/16 v22, 0x1

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v3, v5

    not-int v5, v3

    and-int/2addr v5, v0

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    goto :goto_38ce

    :catch_3890
    :cond_3890
    :goto_3890
    move-object/from16 v25, v5

    :catch_3892
    move/from16 v26, v6

    move-object/from16 v31, v7

    goto :goto_38a0

    :cond_3897
    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    const/16 v19, 0x0

    throw v19

    :cond_389d
    move/from16 v23, v3

    goto :goto_3890

    :catch_38a0
    :cond_38a0
    :goto_38a0
    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v23

    move-object/from16 v5, v25

    move/from16 v6, v26

    move-object/from16 v7, v31

    goto/16 :goto_37e8

    :cond_38ac
    move/from16 v23, v3

    move-object/from16 v25, v5

    move/from16 v26, v6

    xor-int/lit8 v3, v26, -0x2c

    and-int/lit8 v5, v26, -0x2c

    const/16 v22, 0x1

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v3, v5

    xor-int/lit8 v5, v3, 0x2d

    and-int/lit8 v3, v3, 0x2d

    shl-int/lit8 v3, v3, 0x1

    add-int v6, v5, v3

    move/from16 v3, v23

    move-object/from16 v5, v25

    const/16 v30, 0x0

    goto/16 :goto_37d7

    :cond_38cb
    move/from16 v23, v3

    move v3, v0

    :goto_38ce
    and-int v5, v0, v23

    not-int v5, v5

    or-int v6, v0, v23

    and-int/2addr v5, v6

    neg-int v6, v5

    or-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x1f

    not-int v6, v5

    and-int/2addr v3, v6

    and-int v5, v23, v5

    or-int/2addr v3, v5

    :try_start_38dd
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v6, v6, v17

    not-int v6, v6

    rsub-int v6, v6, 0x826

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    neg-int v7, v8

    neg-int v7, v7

    const v8, 0x100000d

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    const/4 v13, 0x1

    shl-int/2addr v7, v13

    add-int/2addr v9, v7

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v5, v7, v30

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/16 v28, 0x0

    cmpl-float v6, v6, v28

    int-to-char v6, v6

    const/16 v8, 0x30

    invoke-static {v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x834

    and-int/lit16 v7, v7, 0x834

    const/4 v13, 0x1

    shl-int/2addr v7, v13

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    xor-int/lit8 v9, v7, 0x8

    and-int/lit8 v7, v7, 0x8

    shl-int/2addr v7, v13

    add-int/2addr v9, v7

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v6, v7, v30

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_39a2

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v5
    :try_end_3946
    .catch Ljava/lang/Exception; {:try_start_38dd .. :try_end_3946} :catch_39a4

    if-eqz v5, :cond_39a2

    :try_start_3948
    new-instance v5, Ljava/util/Scanner;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v8}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/16 v30, 0x0

    invoke-static/range {v30 .. v30}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v17

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit16 v9, v8, 0x171

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    xor-int/lit16 v8, v8, 0x171

    sub-int/2addr v9, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v8, v10, v17

    rsub-int/lit8 v8, v8, 0x3

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v7, v10, v30

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Scanner;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_398a

    invoke-virtual {v5}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v7

    goto :goto_398b

    :cond_398a
    move-object v7, v2

    :goto_398b
    invoke-virtual {v5}, Ljava/util/Scanner;->close()V

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_3992
    .catch Ljava/io/IOException; {:try_start_3948 .. :try_end_3992} :catch_39a2
    .catch Ljava/lang/Exception; {:try_start_3948 .. :try_end_3992} :catch_39a4

    if-eqz v5, :cond_39a2

    sget v5, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->c:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->d:I

    and-int/lit16 v5, v0, -0x97

    and-int/lit16 v6, v4, 0x96

    or-int/2addr v5, v6

    goto :goto_39aa

    :catch_39a2
    :cond_39a2
    move v5, v0

    goto :goto_39aa

    :catch_39a4
    and-int/lit16 v5, v0, 0x97

    not-int v5, v5

    or-int/lit16 v6, v0, 0x97

    and-int/2addr v5, v6

    :goto_39aa
    not-int v6, v3

    and-int/2addr v6, v0

    and-int v7, v3, v4

    or-int/2addr v6, v7

    neg-int v7, v6

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    shr-int/lit8 v6, v6, 0x1f

    not-int v7, v6

    and-int/2addr v5, v7

    and-int/2addr v3, v6

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v5, v5, v17

    neg-int v5, v5

    const v6, 0xc52c

    or-int v8, v5, v6

    const/4 v13, 0x1

    shl-int/2addr v8, v13

    xor-int/2addr v5, v6

    sub-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    neg-int v6, v6

    or-int/lit16 v8, v6, 0x83d

    shl-int/2addr v8, v13

    xor-int/lit16 v6, v6, 0x83d

    sub-int/2addr v8, v6

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    and-int/lit8 v9, v6, 0x2f

    or-int/lit8 v6, v6, 0x2f

    add-int/2addr v9, v6

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->b(CII[Ljava/lang/Object;)V

    aget-object v5, v6, v7

    check-cast v5, Ljava/lang/String;

    :try_start_39ec
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {p0 .. p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3a37

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v17

    add-int/lit8 v36, v6, 0x33

    const/4 v7, 0x0

    invoke-static {v2, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0xb87

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    sget-object v7, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->e:[B

    aget-byte v7, v7, v27

    const/4 v13, 0x1

    sub-int/2addr v7, v13

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType$setPivotYN16904;->c(BSB[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v7, v10, v30

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Class;

    move-result-object v42

    const v39, -0x55b82dd9

    const/16 v40, 0x0

    move/from16 v37, v2

    move/from16 v38, v6

    invoke-static/range {v36 .. v42}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3a37
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3a44
    .catchall {:try_start_39ec .. :try_end_3a44} :catchall_3bc2

    const v2, 0x306552e

    int-to-long v7, v2

    const/16 v2, 0x293

    int-to-long v9, v2

    mul-long/2addr v9, v7

    const/16 v2, -0x291

    int-to-long v13, v2

    mul-long/2addr v13, v5

    add-long/2addr v9, v13

    const/16 v2, -0x292

    int-to-long v13, v2

    xor-long v17, v7, v20

    or-long v17, v17, v5

    xor-long v17, v17, v20

    xor-long v5, v5, v20

    or-long/2addr v5, v7

    xor-long v5, v5, v20

    or-long v17, v17, v5

    or-long v7, v7, v34

    xor-long v7, v7, v20

    or-long v17, v17, v7

    mul-long v13, v13, v17

    add-long/2addr v9, v13

    const/16 v2, 0x292

    int-to-long v13, v2

    mul-long v17, v13, v5

    add-long v9, v9, v17

    or-long/2addr v5, v7

    mul-long/2addr v13, v5

    add-long/2addr v9, v13

    const v2, 0x2b28808c

    int-to-long v5, v2

    add-long/2addr v9, v5

    shr-long v5, v9, v16

    long-to-int v2, v5

    const v5, -0x12ce28bd

    or-int v6, v5, v4

    not-int v6, v6

    const v7, 0x42dc2cee

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, -0x5a

    const v8, 0x649b648c

    add-int/2addr v8, v6

    or-int v6, v5, v0

    not-int v6, v6

    const v11, -0x52de2cff

    or-int/2addr v6, v11

    mul-int/lit8 v6, v6, -0x2d

    add-int/2addr v8, v6

    const v6, -0x42dc2cef    # -0.03999621f

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v5, v6

    or-int v6, v4, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x2d

    add-int/2addr v8, v5

    and-int/2addr v2, v8

    long-to-int v5, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v8, -0x5976b36d

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x1441140

    or-int/2addr v9, v8

    mul-int/lit16 v9, v9, -0x2c8

    const v10, 0xcdd750d

    add-int/2addr v10, v9

    const v9, -0x1441141

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, -0x5832a22d    # -5.7000654E-15f

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x2c8

    add-int/2addr v10, v6

    const v6, -0x3cc5dc3

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x2c8

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x107

    and-int v5, v0, v2

    not-int v5, v5

    or-int/2addr v2, v0

    and-int/2addr v2, v5

    and-int v5, v0, v3

    not-int v5, v5

    or-int v6, v0, v3

    and-int/2addr v5, v6

    neg-int v6, v5

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    shr-int/lit8 v5, v5, 0x1f

    not-int v6, v5

    and-int/2addr v2, v6

    and-int/2addr v3, v5

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int v3, v5, v2

    goto :goto_3af6

    :cond_3af1
    move v4, v15

    const/4 v8, 0x0

    move/from16 v3, p2

    move-object v12, v8

    :goto_3af6
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v13, 0x1

    new-array v5, v13, [I

    const/16 v30, 0x0

    aput-object v5, v2, v30

    new-array v6, v13, [I

    aput-object v6, v2, v13

    new-array v7, v13, [I

    const/16 v24, 0x2

    aput-object v7, v2, v24

    and-int v7, v0, v3

    not-int v7, v7

    or-int v8, v0, v3

    and-int/2addr v7, v8

    neg-int v8, v7

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    shr-int/lit8 v7, v7, 0x1f

    and-int/lit8 v7, v7, 0x10

    check-cast v6, [I

    const/16 v30, 0x0

    aput v0, v6, v30

    check-cast v5, [I

    aput v3, v5, v30

    const/4 v3, 0x3

    aput-object v12, v2, v3

    const v3, -0x9082341

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x17d

    const v3, -0x1dc0ea92

    add-int/2addr v3, v0

    const v0, 0x6d7dcb9

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, -0x9dd73e2

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x17d

    add-int/2addr v3, v0

    const v0, 0x711c7640

    add-int/2addr v3, v0

    neg-int v0, v7

    neg-int v0, v0

    and-int v4, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055$b;->vD14832N6715()I

    move-result v0

    mul-int/lit16 v3, v4, 0x389

    mul-int/lit16 v5, v1, -0x387

    and-int v6, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    not-int v3, v4

    or-int v5, v3, v0

    not-int v5, v5

    not-int v7, v0

    xor-int v8, v7, v1

    and-int v9, v7, v1

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x710

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v6, v5

    const/16 v22, 0x1

    add-int/lit8 v6, v6, -0x1

    not-int v5, v1

    xor-int v8, v3, v5

    and-int/2addr v5, v3

    or-int/2addr v5, v8

    xor-int v8, v5, v0

    and-int/2addr v5, v0

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v7, v4

    and-int v9, v7, v4

    or-int/2addr v8, v9

    xor-int v9, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x388

    neg-int v5, v5

    neg-int v5, v5

    and-int v8, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v8, v5

    xor-int v5, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v5

    not-int v3, v3

    not-int v1, v1

    xor-int v5, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v5

    not-int v0, v0

    xor-int v1, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    or-int v1, v7, v4

    not-int v1, v1

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x388

    neg-int v0, v0

    neg-int v0, v0

    xor-int v1, v8, v0

    and-int/2addr v0, v8

    const/16 v22, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    and-int v3, v0, v1

    not-int v3, v3

    or-int/2addr v0, v1

    and-int/2addr v0, v3

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/16 v24, 0x2

    aget-object v1, v2, v24

    check-cast v1, [I

    const/16 v30, 0x0

    aput v0, v1, v30

    return-object v2

    :catchall_3bc2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3bca

    throw v1

    :cond_3bca
    throw v0
.end method
