###### Class com.fingerprintjs.android.fpjs_pro_internal.D (com.fingerprintjs.android.fpjs_pro_internal.D)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/D;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro_internal/D;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;",
        "",
        "a",
        "(Ljava/lang/Long;)Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;",
        "b",
        "Ljava/lang/String;",
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
.field public static final a:Lcom/fingerprintjs/android/fpjs_pro_internal/D;

.field private static final b:Ljava/lang/String;

.field private static c:I = 0x0

.field private static d:I = 0x1

.field private static e:I = 0x0

.field private static f:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/D;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/D;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/D;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/D;

    .line 7
    .line 8
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$O5;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$O5;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/D;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/D;->f:I

    .line 17
    .line 18
    xor-int/lit8 v1, v0, 0x27

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x27

    .line 21
    .line 22
    shl-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    rem-int/lit16 v0, v1, 0x80

    .line 26
    .line 27
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/D;->e:I

    .line 28
    .line 29
    rem-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    if-nez v1, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
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

.method public static a(Ljava/lang/Long;)Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/D;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/D;->c:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    const/16 v0, 0x4a

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x0

    .line 16
    .line 17
    if-nez p0, :cond_28

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    if-nez p0, :cond_28

    .line 21
    .line 22
    :goto_15
    new-instance p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;

    .line 23
    .line 24
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/D;->b:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    sget-object v2, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$a;->i:Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$a;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b;)V

    .line 30
    .line 31
    .line 32
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/D;->d:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x23

    .line 35
    .line 36
    rem-int/lit16 v0, v0, 0x80

    .line 37
    .line 38
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/D;->c:I

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_28
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;

    .line 42
    .line 43
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/D;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, v1, p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget p0, Lcom/fingerprintjs/android/fpjs_pro_internal/D;->c:I

    .line 53
    .line 54
    and-int/lit8 v1, p0, 0x19

    .line 55
    .line 56
    or-int/lit8 p0, p0, 0x19

    .line 57
    .line 58
    add-int/2addr v1, p0

    .line 59
    rem-int/lit16 v1, v1, 0x80

    .line 60
    .line 61
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/D;->d:I

    .line 62
    .line 63
    return-object v0
.end method
