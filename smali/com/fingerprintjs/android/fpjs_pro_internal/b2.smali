###### Class com.fingerprintjs.android.fpjs_pro_internal.C5096b2 (com.fingerprintjs.android.fpjs_pro_internal.b2)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/b2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final a:Lcom/fingerprintjs/android/fpjs_pro_internal/a2;

.field private final b:Lcom/fingerprintjs/android/fpjs_pro_internal/c1;

.field private final c:Lcom/fingerprintjs/android/fpjs_pro_internal/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/fingerprintjs/android/fpjs_pro_internal/a2;Lcom/fingerprintjs/android/fpjs_pro_internal/c1;Lcom/fingerprintjs/android/fpjs_pro_internal/b0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/b2;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/a2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/b2;->b:Lcom/fingerprintjs/android/fpjs_pro_internal/c1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/b2;->c:Lcom/fingerprintjs/android/fpjs_pro_internal/b0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/b2;->e:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x4f

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4f

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
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/b2;->d:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/b2;->b:Lcom/fingerprintjs/android/fpjs_pro_internal/c1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/c1;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/b2;->e:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x5f

    .line 23
    .line 24
    rem-int/lit16 v2, v1, 0x80

    .line 25
    .line 26
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/b2;->d:I

    .line 27
    .line 28
    rem-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method public final b()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/b2;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/b2;->e:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_27

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/b2;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/a2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/a2;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    :cond_16
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/b2;->e:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x27

    .line 26
    .line 27
    rem-int/lit16 v2, v1, 0x80

    .line 28
    .line 29
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/b2;->d:I

    .line 30
    .line 31
    rem-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    if-eqz v1, :cond_26

    .line 34
    .line 35
    const/16 v1, 0x15

    .line 36
    .line 37
    div-int/lit8 v1, v1, 0x0

    .line 38
    .line 39
    :cond_26
    return-object v0

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/b2;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/a2;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/a2;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0
.end method

.method public final c()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/b2;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/b2;->e:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/b2;->c:Lcom/fingerprintjs/android/fpjs_pro_internal/b0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/b0;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1f

    .line 16
    .line 17
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/b2;->d:I

    .line 18
    .line 19
    xor-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    rem-int/lit16 v1, v1, 0x80

    .line 27
    .line 28
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/b2;->e:I

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    :cond_1f
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/b2;->d:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x39

    .line 35
    .line 36
    rem-int/lit16 v1, v1, 0x80

    .line 37
    .line 38
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/b2;->e:I

    .line 39
    .line 40
    return-object v0
.end method
