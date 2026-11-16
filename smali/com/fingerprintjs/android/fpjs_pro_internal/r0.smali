###### Class com.fingerprintjs.android.fpjs_pro_internal.C5156r0 (com.fingerprintjs.android.fpjs_pro_internal.r0)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/r0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/Boolean;

.field private final c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/r0;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/r0;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/r0;->c:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/r0;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/r0;->d:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/r0;->a:Ljava/lang/Integer;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x33

    .line 12
    .line 13
    rem-int/lit16 v2, v0, 0x80

    .line 14
    .line 15
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/r0;->e:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final b()Ljava/lang/Boolean;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/r0;->e:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x6f

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x6f

    .line 6
    .line 7
    shl-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    rem-int/lit16 v2, v1, 0x80

    .line 11
    .line 12
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/r0;->d:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-nez v1, :cond_1a

    .line 17
    .line 18
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/r0;->b:Ljava/lang/Boolean;

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x63

    .line 21
    .line 22
    rem-int/lit16 v0, v0, 0x80

    .line 23
    .line 24
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/r0;->d:I

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    throw v0
.end method

.method public final c()Ljava/lang/Boolean;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/r0;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/r0;->c:Ljava/lang/Boolean;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x65

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x65

    .line 8
    .line 9
    add-int/2addr v2, v0

    .line 10
    rem-int/lit16 v0, v2, 0x80

    .line 11
    .line 12
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/r0;->d:I

    .line 13
    .line 14
    rem-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_15

    .line 17
    .line 18
    const/16 v0, 0x13

    .line 19
    .line 20
    div-int/lit8 v0, v0, 0x0

    .line 21
    .line 22
    :cond_15
    return-object v1
.end method
