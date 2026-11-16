###### Class com.fingerprintjs.android.fpjs_pro_internal.C0 (com.fingerprintjs.android.fpjs_pro_internal.C0)
.class public abstract Lcom/fingerprintjs/android/fpjs_pro_internal/C0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Lkotlin/ranges/IntRange;Ljava/lang/String;)I
    .registers 13

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/C0$a;-><init>(Lkotlin/ranges/IntRange;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    :try_start_6
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v2, p1, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x2

    .line 19
    aput-object v3, p1, v4

    .line 20
    .line 21
    aput-object v0, p1, v1

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object v0, p1, v1

    .line 31
    .line 32
    const v0, 0x32e21a5b

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->e(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_55

    .line 40
    .line 41
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const v3, 0x9eab

    .line 46
    .line 47
    .line 48
    sub-int/2addr v3, v0

    .line 49
    int-to-char v4, v3

    .line 50
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit8 v5, v0, 0x34

    .line 55
    .line 56
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    shr-int/lit8 v0, v0, 0x10

    .line 61
    .line 62
    add-int/lit16 v6, v0, 0xde

    .line 63
    .line 64
    const-string v9, "component5"

    .line 65
    .line 66
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    const-class v1, Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    const-class v7, Ljava/lang/Object;

    .line 73
    .line 74
    filled-new-array {v0, v1, v3, v7}, [Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const v7, 0x3b11d3fd

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-static/range {v4 .. v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->c(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_55
    check-cast v0, Ljava/lang/reflect/Method;

    .line 87
    .line 88
    invoke-virtual {v0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
    :try_end_5d
    .catchall {:try_start_6 .. :try_end_5d} :catchall_70

    .line 93
    .line 94
    invoke-virtual {p0}, Lkotlin/ranges/f;->g()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p1, p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/component13;->vD14832N6715(Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :catchall_70
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_79

    .line 120
    .line 121
    throw p1

    .line 122
    :cond_79
    throw p0
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.C0.a (com.fingerprintjs.android.fpjs_pro_internal.C0$a)
.class final Lcom/fingerprintjs/android/fpjs_pro_internal/C0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/C0;->a(Lkotlin/ranges/IntRange;Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private synthetic a:Lkotlin/ranges/IntRange;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/ranges/IntRange;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/C0$a;->a:Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/C0$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/C0$a;->a:Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4d

    .line 8
    .line 9
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$m2;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$m2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/C0$a;->b:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->o1([B)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/C0$a;->a:Lkotlin/ranges/IntRange;

    .line 42
    .line 43
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_32

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_3d

    .line 51
    :cond_32
    invoke-virtual {v1}, Lkotlin/ranges/f;->h()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1}, Lkotlin/ranges/f;->g()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-int/2addr v2, v1

    .line 60
    add-int/lit8 v1, v2, 0x1

    .line 61
    .line 62
    :goto_3d
    invoke-static {v0, v1}, Ljava/lang/Math;->floorMod(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/C0$a;->a:Lkotlin/ranges/IntRange;

    .line 67
    .line 68
    invoke-virtual {v1}, Lkotlin/ranges/f;->g()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_4d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v1, "Failed requirement."

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/C0$a;->a()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
