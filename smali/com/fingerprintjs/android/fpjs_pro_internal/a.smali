###### Class com.fingerprintjs.android.fpjs_pro_internal.C5089a (com.fingerprintjs.android.fpjs_pro_internal.a)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro_internal/a;",
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
.field public static final a:Lcom/fingerprintjs/android/fpjs_pro_internal/a;

.field private static final b:Ljava/lang/String;

.field private static c:I = 0x0

.field private static d:I = 0x1

.field private static e:I = 0x0

.field private static f:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/a;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/a;

    .line 7
    .line 8
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$O;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$O;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/a;->e:I

    .line 17
    .line 18
    xor-int/lit8 v1, v0, 0x6f

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x6f

    .line 21
    .line 22
    shl-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    rem-int/lit16 v1, v1, 0x80

    .line 26
    .line 27
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/a;->f:I

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
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/a;->c:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x63

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x63

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/a;->d:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-nez v1, :cond_18

    .line 17
    .line 18
    const/16 v0, 0x2d

    .line 19
    .line 20
    div-int/lit8 v0, v0, 0x0

    .line 21
    .line 22
    if-nez p0, :cond_2d

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    if-nez p0, :cond_2d

    .line 26
    .line 27
    :goto_1a
    new-instance p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;

    .line 28
    .line 29
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/a;->b:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    sget-object v2, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$a;->i:Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$a;

    .line 33
    .line 34
    invoke-direct {p0, v0, v1, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b;)V

    .line 35
    .line 36
    .line 37
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/a;->c:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x55

    .line 40
    .line 41
    rem-int/lit16 v0, v0, 0x80

    .line 42
    .line 43
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/a;->d:I

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2d
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;

    .line 47
    .line 48
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/a;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v0, v1, p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget p0, Lcom/fingerprintjs/android/fpjs_pro_internal/a;->c:I

    .line 54
    .line 55
    xor-int/lit8 v1, p0, 0x51

    .line 56
    .line 57
    and-int/lit8 p0, p0, 0x51

    .line 58
    .line 59
    shl-int/lit8 p0, p0, 0x1

    .line 60
    .line 61
    add-int/2addr v1, p0

    .line 62
    rem-int/lit16 v1, v1, 0x80

    .line 63
    .line 64
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/a;->d:I

    .line 65
    .line 66
    return-object v0
.end method
