###### Class com.fingerprintjs.android.fpjs_pro_internal.rP23717 (com.fingerprintjs.android.fpjs_pro_internal.rP23717)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/rP23717;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static e:I = 0x0

.field private static f:I = 0x1


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lkotlin/ranges/IntRange;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/ranges/IntRange;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/rP23717;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/rP23717;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/rP23717;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/rP23717;->d:Lkotlin/ranges/IntRange;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rP23717;->f:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x6f

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x6f

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
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rP23717;->e:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/rP23717;->d:Lkotlin/ranges/IntRange;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/rP23717;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/C0;->a(Lkotlin/ranges/IntRange;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/rP23717;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/rP23717;->b:Ljava/lang/String;

    .line 29
    .line 30
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$K;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$K;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lcom/fingerprintjs/android/fpjs_pro_internal/Q0;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/Q0;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/rP23717;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/Q0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rP23717;->e:I

    .line 83
    .line 84
    and-int/lit8 v2, v1, 0x51

    .line 85
    .line 86
    or-int/lit8 v1, v1, 0x51

    .line 87
    .line 88
    add-int/2addr v2, v1

    .line 89
    rem-int/lit16 v2, v2, 0x80

    .line 90
    .line 91
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/rP23717;->f:I

    .line 92
    .line 93
    return-object v0
.end method
