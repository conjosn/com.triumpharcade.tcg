###### Class com.fingerprintjs.android.fpjs_pro_internal.S0 (com.fingerprintjs.android.fpjs_pro_internal.S0)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/S0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro_internal/S0;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;",
        "a",
        "(Ljava/lang/Boolean;)Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;",
        "",
        "b",
        "Ljava/lang/String;",
        "D8871"
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
.field public static final a:Lcom/fingerprintjs/android/fpjs_pro_internal/S0;

.field private static final b:Ljava/lang/String;

.field private static c:I = 0x0

.field private static d:I = 0x1

.field private static e:I = 0x0

.field private static f:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/S0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/S0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/S0;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/S0;

    .line 7
    .line 8
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$S0;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$S0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/S0;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/S0;->f:I

    .line 17
    .line 18
    or-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    rem-int/lit16 v1, v1, 0x80

    .line 26
    .line 27
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/S0;->e:I

    .line 28
    .line 29
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

.method public static a(Ljava/lang/Boolean;)Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/S0;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/S0;->d:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_34

    .line 13
    .line 14
    if-nez p0, :cond_21

    .line 15
    .line 16
    new-instance p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;

    .line 17
    .line 18
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/S0;->b:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v2, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$a;->i:Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$a;

    .line 21
    .line 22
    invoke-direct {p0, v0, v1, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b;)V

    .line 23
    .line 24
    .line 25
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/S0;->c:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x2b

    .line 28
    .line 29
    rem-int/lit16 v0, v0, 0x80

    .line 30
    .line 31
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/S0;->d:I

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;

    .line 35
    .line 36
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/S0;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget p0, Lcom/fingerprintjs/android/fpjs_pro_internal/S0;->c:I

    .line 42
    .line 43
    and-int/lit8 v1, p0, 0x3d

    .line 44
    .line 45
    or-int/lit8 p0, p0, 0x3d

    .line 46
    .line 47
    add-int/2addr v1, p0

    .line 48
    rem-int/lit16 v1, v1, 0x80

    .line 49
    .line 50
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/S0;->d:I

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_34
    throw v1
.end method
