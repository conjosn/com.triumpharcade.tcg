###### Class com.fingerprintjs.android.fpjs_pro_internal.C5091a1 (com.fingerprintjs.android.fpjs_pro_internal.a1)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/a1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro_internal/a1;",
        "",
        "<init>",
        "()V",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/J1;",
        "p0",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;",
        "",
        "",
        "a",
        "(Lcom/fingerprintjs/android/fpjs_pro_internal/J1;)Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;",
        "",
        "b",
        "Ljava/lang/String;",
        "vD14832N6715"
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
.field public static final a:Lcom/fingerprintjs/android/fpjs_pro_internal/a1;

.field private static final b:Ljava/lang/String;

.field private static c:I = 0x0

.field private static d:I = 0x1

.field private static e:I = 0x0

.field private static f:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/a1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/a1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/a1;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/a1;

    .line 7
    .line 8
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$G5;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$G5;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/a1;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/a1;->e:I

    .line 17
    .line 18
    or-int/lit8 v1, v0, 0x5

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    xor-int/lit8 v0, v0, 0x5

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    rem-int/lit16 v1, v1, 0x80

    .line 26
    .line 27
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/a1;->f:I

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

.method public static a(Lcom/fingerprintjs/android/fpjs_pro_internal/J1;)Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/a1;->c:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x57

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x57

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/a1;->d:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/J1;->b()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v1, :cond_20

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    div-int/lit8 v1, v1, 0x0

    .line 29
    .line 30
    if-eqz v0, :cond_2d

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    if-eqz v0, :cond_2d

    .line 34
    .line 35
    :goto_22
    new-instance p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;

    .line 36
    .line 37
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/a1;->b:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    sget-object v2, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$a;->i:Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$a;

    .line 41
    .line 42
    invoke-direct {p0, v0, v1, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2d
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;

    .line 47
    .line 48
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/a1;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/J1;->b()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, v1, p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget p0, Lcom/fingerprintjs/android/fpjs_pro_internal/a1;->c:I

    .line 58
    .line 59
    xor-int/lit8 v1, p0, 0x27

    .line 60
    .line 61
    and-int/lit8 p0, p0, 0x27

    .line 62
    .line 63
    shl-int/lit8 p0, p0, 0x1

    .line 64
    .line 65
    add-int/2addr v1, p0

    .line 66
    rem-int/lit16 v1, v1, 0x80

    .line 67
    .line 68
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/a1;->d:I

    .line 69
    .line 70
    return-object v0
.end method
