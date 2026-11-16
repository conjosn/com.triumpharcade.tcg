###### Class com.fingerprintjs.android.fpjs_pro_internal.H (com.fingerprintjs.android.fpjs_pro_internal.H)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/H;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro_internal/H;",
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
        "component5"
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
.field public static final a:Lcom/fingerprintjs/android/fpjs_pro_internal/H;

.field private static final b:Ljava/lang/String;

.field private static c:I = 0x0

.field private static d:I = 0x1

.field private static e:I = 0x0

.field private static f:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/H;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/H;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/H;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/H;

    .line 7
    .line 8
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$i1;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$i1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/H;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/H;->e:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x79

    .line 19
    .line 20
    rem-int/lit16 v1, v0, 0x80

    .line 21
    .line 22
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/H;->f:I

    .line 23
    .line 24
    rem-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
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

.method public static a(Lcom/fingerprintjs/android/fpjs_pro_internal/J1;)Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/H;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/H;->d:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_47

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/J1;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2e

    .line 23
    .line 24
    new-instance p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;

    .line 25
    .line 26
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/H;->b:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$a;->i:Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$a;

    .line 29
    .line 30
    invoke-direct {p0, v0, v1, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b;)V

    .line 31
    .line 32
    .line 33
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/H;->d:I

    .line 34
    .line 35
    xor-int/lit8 v1, v0, 0x69

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x69

    .line 38
    .line 39
    shl-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    rem-int/lit16 v1, v1, 0x80

    .line 43
    .line 44
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/H;->c:I

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2e
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;

    .line 48
    .line 49
    sget-object v2, Lcom/fingerprintjs/android/fpjs_pro_internal/H;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/J1;->a()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, v2, p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget p0, Lcom/fingerprintjs/android/fpjs_pro_internal/H;->c:I

    .line 59
    .line 60
    add-int/lit8 p0, p0, 0x33

    .line 61
    .line 62
    rem-int/lit16 v2, p0, 0x80

    .line 63
    .line 64
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/H;->d:I

    .line 65
    .line 66
    rem-int/lit8 p0, p0, 0x2

    .line 67
    .line 68
    if-eqz p0, :cond_46

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_46
    throw v1

    .line 72
    :cond_47
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/J1;->a()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    throw v1
.end method
