###### Class com.fingerprintjs.android.fpjs_pro_internal.az (com.fingerprintjs.android.fpjs_pro_internal.az)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/az;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/fingerprintjs/android/fpjs_pro_internal/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingerprintjs/android/fpjs_pro_internal/az$vD14832N6715;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u000b2\u00020\u0001:\u0001\u0012B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro_internal/az;",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/u0;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "p1",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;",
        "",
        "",
        "b",
        "([BLjava/lang/String;)Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/u0$a;",
        "a",
        "(Ljava/lang/String;)Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;",
        "Ljava/lang/String;",
        "setPivotYN16904",
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
.field public static final b:Lcom/fingerprintjs/android/fpjs_pro_internal/az$vD14832N6715;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/az$vD14832N6715;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/az$vD14832N6715;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/az;->b:Lcom/fingerprintjs/android/fpjs_pro_internal/az$vD14832N6715;

    .line 8
    .line 9
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$A0;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$A0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/az;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1c

    .line 5
    .line 6
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/az;->c:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, "/"

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/az;->a:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic c(Lcom/fingerprintjs/android/fpjs_pro_internal/az;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/az;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/az$b;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/az$b;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/az;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_85

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    :try_start_7
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v2, p1, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x2

    .line 20
    aput-object v3, p1, v4

    .line 21
    .line 22
    aput-object v0, p1, v1

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    aput-object v0, p1, v1

    .line 32
    .line 33
    const v0, 0x32e21a5b

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->e(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_62

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const v3, 0x9eab

    .line 49
    .line 50
    .line 51
    sub-int/2addr v3, v0

    .line 52
    int-to-char v4, v3

    .line 53
    const-string v0, ""

    .line 54
    .line 55
    const-string v3, ""

    .line 56
    .line 57
    invoke-static {v0, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/lit8 v5, v0, 0x34

    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    const/16 v3, 0x30

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    rsub-int v6, v0, 0xdd

    .line 72
    .line 73
    const-string v9, "component5"

    .line 74
    .line 75
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    const-class v1, Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    const-class v7, Ljava/lang/Object;

    .line 82
    .line 83
    filled-new-array {v0, v1, v3, v7}, [Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const v7, 0x3b11d3fd

    .line 88
    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-static/range {v4 .. v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->c(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_62

    .line 96
    :catchall_5f
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    goto :goto_97

    .line 99
    :cond_62
    :goto_62
    check-cast v0, Ljava/lang/reflect/Method;

    .line 100
    .line 101
    invoke-virtual {v0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
    :try_end_6a
    .catchall {:try_start_7 .. :try_end_6a} :catchall_5f

    .line 106
    .line 107
    :try_start_6a
    invoke-static {p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/bk;->D8871(Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;)Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    instance-of v0, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;
    :try_end_70
    .catchall {:try_start_6a .. :try_end_70} :catchall_85

    .line 112
    .line 113
    if-eqz v0, :cond_74

    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-object p1

    .line 117
    :cond_74
    :try_start_74
    instance-of v0, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 118
    .line 119
    if-eqz v0, :cond_91

    .line 120
    .line 121
    check-cast p1, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;->vD14832N6715:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Ljava/lang/Throwable;

    .line 126
    .line 127
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    .line 128
    .line 129
    if-eqz p1, :cond_88

    .line 130
    .line 131
    sget-object p1, Lcom/fingerprintjs/android/fpjs_pro_internal/u0$a$b;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/u0$a$b;

    .line 132
    .line 133
    goto :goto_8a

    .line 134
    :catchall_85
    move-exception v0

    .line 135
    move-object p1, v0

    .line 136
    goto :goto_9f

    .line 137
    :cond_88
    sget-object p1, Lcom/fingerprintjs/android/fpjs_pro_internal/u0$a$a;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/u0$a$a;

    .line 138
    .line 139
    :goto_8a
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;-><init>(Ljava/lang/Object;)V
    :try_end_8f
    .catchall {:try_start_74 .. :try_end_8f} :catchall_85

    .line 142
    .line 143
    .line 144
    monitor-exit p0

    .line 145
    return-object v0

    .line 146
    :cond_91
    :try_start_91
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 147
    .line 148
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :goto_97
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_9e

    .line 157
    .line 158
    throw v0

    .line 159
    :cond_9e
    throw p1

    .line 160
    :goto_9f
    monitor-exit p0
    :try_end_a0
    .catchall {:try_start_91 .. :try_end_a0} :catchall_85

    .line 161
    throw p1
.end method

.method public final declared-synchronized b([BLjava/lang/String;)Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/az$a;

    .line 3
    .line 4
    invoke-direct {v0, p0, p2, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/az$a;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/az;Ljava/lang/String;[B)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_6b

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    :try_start_7
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object v1, p1, p2

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x2

    .line 20
    aput-object v2, p1, v3

    .line 21
    .line 22
    aput-object v0, p1, p2

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object p2, p1, v0

    .line 32
    .line 33
    const p2, 0x32e21a5b

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->e(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-nez p2, :cond_5a

    .line 41
    .line 42
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const v2, 0x9eaa

    .line 47
    .line 48
    .line 49
    sub-int/2addr v2, p2

    .line 50
    int-to-char v3, v2

    .line 51
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    add-int/lit8 v4, p2, 0x34

    .line 56
    .line 57
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    shr-int/lit8 p2, p2, 0x10

    .line 62
    .line 63
    rsub-int v5, p2, 0xde

    .line 64
    .line 65
    const-string v8, "component5"

    .line 66
    .line 67
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    const-class v0, Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    const-class v6, Ljava/lang/Object;

    .line 74
    .line 75
    filled-new-array {p2, v0, v2, v6}, [Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const v6, 0x3b11d3fd

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-static/range {v3 .. v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->c(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    goto :goto_5a

    .line 88
    :catchall_57
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    goto :goto_64

    .line 91
    :cond_5a
    :goto_5a
    check-cast p2, Ljava/lang/reflect/Method;

    .line 92
    .line 93
    invoke-virtual {p2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
    :try_end_62
    .catchall {:try_start_7 .. :try_end_62} :catchall_57

    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-object p1

    .line 101
    :goto_64
    :try_start_64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_6e

    .line 106
    .line 107
    throw p2

    .line 108
    :catchall_6b
    move-exception v0

    .line 109
    move-object p1, v0

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    throw p1

    .line 112
    :goto_6f
    monitor-exit p0
    :try_end_70
    .catchall {:try_start_64 .. :try_end_70} :catchall_6b

    .line 113
    throw p1
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.az.a (com.fingerprintjs.android.fpjs_pro_internal.az$a)
.class final Lcom/fingerprintjs/android/fpjs_pro_internal/az$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/az;->b([BLjava/lang/String;)Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/fingerprintjs/android/fpjs_pro_internal/az;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:[B


# direct methods
.method constructor <init>(Lcom/fingerprintjs/android/fpjs_pro_internal/az;Ljava/lang/String;[B)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/az$a;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/az;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/az$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/az$a;->c:[B

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/az$a;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/az;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/az;->c(Lcom/fingerprintjs/android/fpjs_pro_internal/az;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/az;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/az$a;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/az;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/az;->c(Lcom/fingerprintjs/android/fpjs_pro_internal/az;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/az$a;->b:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "/"

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_36

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/az$a;->c:[B

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/io/FilesKt;->m(Ljava/io/File;[B)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/az$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object v0
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.az.b (com.fingerprintjs.android.fpjs_pro_internal.az$b)
.class final Lcom/fingerprintjs/android/fpjs_pro_internal/az$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/az;->a(Ljava/lang/String;)Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323<",
        "+[B+",
        "Ljava/io/FileNotFoundException;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;",
        "",
        "Ljava/io/FileNotFoundException;",
        "a",
        "()Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/fingerprintjs/android/fpjs_pro_internal/az;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fingerprintjs/android/fpjs_pro_internal/az;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/az$b;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/az;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/az$b;->b:Ljava/lang/String;

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
.method public final a()Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323<",
            "[B",
            "Ljava/io/FileNotFoundException;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/az$b;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/az;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/az;->c(Lcom/fingerprintjs/android/fpjs_pro_internal/az;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/az$b;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "/"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_35

    .line 42
    .line 43
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 44
    .line 45
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/io/FileNotFoundException;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_35
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/io/FilesKt;->i(Ljava/io/File;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/az$b;->a()Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.az.Companion (com.fingerprintjs.android.fpjs_pro_internal.az$vD14832N6715)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/az$vD14832N6715;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "vD14832N6715"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro_internal/az$vD14832N6715;",
        "",
        "<init>",
        "()V",
        "",
        "component5",
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
.field private static a:J

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static final f:[B

.field private static final g:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/az$vD14832N6715;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/az$vD14832N6715;->d:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/az$vD14832N6715;->e:I

    .line 9
    .line 10
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/az$vD14832N6715;->b:I

    .line 11
    .line 12
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/az$vD14832N6715;->c:I

    .line 13
    .line 14
    const-wide v0, -0x5fdcefd0d932e3e3L    # -7.10899931421523E-154

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    sput-wide v0, Lcom/fingerprintjs/android/fpjs_pro_internal/az$vD14832N6715;->a:J

    .line 20
    .line 21
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
    invoke-direct {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/az$vD14832N6715;-><init>()V

    return-void
.end method

.method public static D8871(JJ)V
    .registers 9

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/az$vD14832N6715;->c:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x33

    .line 6
    .line 7
    rem-int/lit16 v1, v1, 0x80

    .line 8
    .line 9
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/az$vD14832N6715;->b:I

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    shl-long/2addr p2, v1

    .line 14
    xor-long/2addr p0, p2

    .line 15
    const-class p2, Lcom/fingerprintjs/android/fpjs_pro_internal/af;

    .line 16
    .line 17
    const-string p3, "a"

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget p2, Lcom/fingerprintjs/android/fpjs_pro_internal/az$vD14832N6715;->b:I

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x4d

    .line 30
    .line 31
    rem-int/lit16 p2, p2, 0x80

    .line 32
    .line 33
    sput p2, Lcom/fingerprintjs/android/fpjs_pro_internal/az$vD14832N6715;->c:I

    .line 34
    .line 35
    :try_start_22
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-class p1, Ljava/lang/Long;

    .line 44
    .line 45
    const-string p2, "\u7265\u3565\ufc51\ua723\u6e2a\u112f\ud8ff"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    rsub-int v2, v2, 0x4717

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    new-array v4, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p2, v2, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/az$vD14832N6715;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    aget-object p2, v4, v1

    .line 61
    .line 62
    check-cast p2, Ljava/lang/String;

    .line 63
    .line 64
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_50
    .catchall {:try_start_22 .. :try_end_50} :catchall_a9

    .line 81
    const-string p1, "INSTANCE"

    .line 82
    .line 83
    const-class p2, Lcom/fingerprintjs/android/fpjs_pro_internal/ae;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :try_start_5c
    const-string v2, "D8871"

    .line 94
    .line 95
    invoke-virtual {p2, v2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_69
    .catchall {:try_start_5c .. :try_end_69} :catchall_a9

    .line 106
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    shr-int/lit8 p2, p2, 0x10

    .line 111
    .line 112
    rsub-int p2, p2, 0xe71

    .line 113
    .line 114
    new-array p3, v3, [Ljava/lang/Object;

    .line 115
    .line 116
    const-string v2, "\u7221\u7c56\u6ec8"

    .line 117
    .line 118
    invoke-static {v2, p2, p3}, Lcom/fingerprintjs/android/fpjs_pro_internal/az$vD14832N6715;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    aget-object p2, p3, v1

    .line 122
    .line 123
    check-cast p2, Ljava/lang/String;

    .line 124
    .line 125
    const/4 p3, 0x2

    .line 126
    :try_start_7d
    new-array p3, p3, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object p0, p3, v3

    .line 129
    .line 130
    aput-object p2, p3, v1

    .line 131
    .line 132
    const-class p0, Ljava/util/Map;

    .line 133
    .line 134
    const-string p2, "\u7263\ud669\u3a79"

    .line 135
    .line 136
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    shr-int/lit8 v2, v2, 0x10

    .line 141
    .line 142
    const v4, 0xa40f

    .line 143
    .line 144
    .line 145
    sub-int/2addr v4, v2

    .line 146
    new-array v2, v3, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {p2, v4, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/az$vD14832N6715;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    aget-object p2, v2, v1

    .line 152
    .line 153
    check-cast p2, Ljava/lang/String;

    .line 154
    .line 155
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a8
    .catchall {:try_start_7d .. :try_end_a8} :catchall_a9

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catchall_a9
    move-exception p0

    .line 171
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_b1

    .line 176
    .line 177
    throw p1

    .line 178
    :cond_b1
    throw p0
.end method

.method private static a(IBI)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x74

    .line 4
    .line 5
    mul-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    add-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/az$vD14832N6715;->f:[B

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x4

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-nez v1, :cond_17

    .line 19
    .line 20
    move v3, v2

    .line 21
    move-object v2, v1

    .line 22
    move v1, p1

    .line 23
    goto :goto_2c

    .line 24
    :cond_17
    :goto_17
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    int-to-byte v3, p0

    .line 27
    aput-byte v3, v0, v2

    .line 28
    .line 29
    if-ne v2, p2, :cond_25

    .line 30
    .line 31
    new-instance p0, Ljava/lang/String;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v3, v1, p1

    .line 39
    .line 40
    move-object v4, v1

    .line 41
    move v1, p0

    .line 42
    move p0, v3

    .line 43
    move v3, v2

    .line 44
    move-object v2, v4

    .line 45
    :goto_2c
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    neg-int p0, p0

    .line 48
    add-int/2addr p0, v1

    .line 49
    move-object v1, v2

    .line 50
    move v2, v3

    .line 51
    goto :goto_17
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 29

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/az$vD14832N6715;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/az$vD14832N6715;->d:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    if-eqz p0, :cond_1e

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    rem-int/lit16 v4, v0, 0x80

    .line 16
    .line 17
    sput v4, Lcom/fingerprintjs/android/fpjs_pro_internal/az$vD14832N6715;->e:I

    .line 18
    .line 19
    rem-int/2addr v0, v3

    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :cond_1e
    move-object/from16 v0, p0

    .line 32
    .line 33
    :goto_20
    check-cast v0, [C

    .line 34
    .line 35
    new-instance v4, Lcom/fingerprintjs/android/fpjs_pro_internal/ct;

    .line 36
    .line 37
    invoke-direct {v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/ct;-><init>()V

    .line 38
    .line 39
    .line 40
    move/from16 v5, p1

    .line 41
    .line 42
    iput v5, v4, Lcom/fingerprintjs/android/fpjs_pro_internal/ct;->component9:I

    .line 43
    .line 44
    array-length v5, v0

    .line 45
    new-array v6, v5, [J

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    iput v7, v4, Lcom/fingerprintjs/android/fpjs_pro_internal/ct;->setPivotYN16904:I

    .line 49
    .line 50
    sget v8, Lcom/fingerprintjs/android/fpjs_pro_internal/az$vD14832N6715;->d:I

    .line 51
    .line 52
    add-int/lit8 v8, v8, 0x3b

    .line 53
    .line 54
    rem-int/lit16 v8, v8, 0x80

    .line 55
    .line 56
    sput v8, Lcom/fingerprintjs/android/fpjs_pro_internal/az$vD14832N6715;->e:I

    .line 57
    .line 58
    :goto_39
    iget v8, v4, Lcom/fingerprintjs/android/fpjs_pro_internal/ct;->setPivotYN16904:I

    .line 59
    .line 60
    array-length v9, v0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/16 v11, 0x30

    .line 63
    .line 64
    const-string v12, ""

    .line 65
    .line 66
    const v13, 0x1d886ed1

    .line 67
    .line 68
    .line 69
    const-class v14, Ljava/lang/Object;

    .line 70
    .line 71
    if-ge v8, v9, :cond_17f

    .line 72
    .line 73
    sget v9, Lcom/fingerprintjs/android/fpjs_pro_internal/az$vD14832N6715;->d:I

    .line 74
    .line 75
    const/4 v15, 0x3

    .line 76
    add-int/2addr v9, v15

    .line 77
    move/from16 v16, v1

    .line 78
    .line 79
    rem-int/lit16 v1, v9, 0x80

    .line 80
    .line 81
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/az$vD14832N6715;->e:I

    .line 82
    .line 83
    rem-int/2addr v9, v3

    .line 84
    const-wide v17, -0x6660dd724ac91f2L    # -5.749172780792563E277

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    const v19, 0x44184b67

    .line 92
    .line 93
    .line 94
    if-nez v9, :cond_eb

    .line 95
    .line 96
    aget-char v9, v0, v8

    .line 97
    .line 98
    :try_start_61
    new-array v10, v15, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v4, v10, v3

    .line 101
    .line 102
    aput-object v4, v10, v16

    .line 103
    .line 104
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    aput-object v9, v10, v7

    .line 109
    .line 110
    invoke-static/range {v19 .. v19}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    if-nez v9, :cond_99

    .line 115
    .line 116
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    rsub-int/lit8 v19, v9, 0x40

    .line 121
    .line 122
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    add-int/lit16 v9, v9, 0x1cf

    .line 127
    .line 128
    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    add-int/lit16 v11, v11, 0x7251

    .line 133
    .line 134
    int-to-char v11, v11

    .line 135
    const-string v24, "s"

    .line 136
    .line 137
    filled-new-array {v1, v14, v14}, [Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v25

    .line 141
    const v22, -0x645c164e

    .line 142
    .line 143
    .line 144
    const/16 v23, 0x0

    .line 145
    .line 146
    move/from16 v20, v9

    .line 147
    .line 148
    move/from16 v21, v11

    .line 149
    .line 150
    invoke-static/range {v19 .. v25}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    :cond_99
    check-cast v9, Ljava/lang/reflect/Method;

    .line 155
    .line 156
    invoke-virtual {v9, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/Long;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v9
    :try_end_a5
    .catchall {:try_start_61 .. :try_end_a5} :catchall_1e1

    .line 166
    sget-wide v19, Lcom/fingerprintjs/android/fpjs_pro_internal/az$vD14832N6715;->a:J

    .line 167
    .line 168
    div-long v19, v19, v17

    .line 169
    .line 170
    or-long v9, v9, v19

    .line 171
    .line 172
    aput-wide v9, v6, v8

    .line 173
    .line 174
    :try_start_ad
    new-array v1, v3, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v4, v1, v16

    .line 177
    .line 178
    aput-object v4, v1, v7

    .line 179
    .line 180
    invoke-static {v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    if-nez v8, :cond_e2

    .line 185
    .line 186
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    rsub-int/lit8 v17, v8, 0x3c

    .line 191
    .line 192
    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    add-int/lit16 v8, v8, 0x6c6

    .line 197
    .line 198
    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    int-to-char v9, v9

    .line 203
    int-to-byte v10, v7

    .line 204
    int-to-byte v11, v10

    .line 205
    int-to-byte v12, v11

    .line 206
    invoke-static {v10, v11, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/az$vD14832N6715;->a(IBI)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v22

    .line 210
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v23

    .line 214
    const v20, -0x3dcc33fc

    .line 215
    .line 216
    .line 217
    const/16 v21, 0x0

    .line 218
    .line 219
    move/from16 v18, v8

    .line 220
    .line 221
    move/from16 v19, v9

    .line 222
    .line 223
    invoke-static/range {v17 .. v23}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    :cond_e2
    check-cast v8, Ljava/lang/reflect/Method;

    .line 228
    .line 229
    invoke-virtual {v8, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e7
    .catchall {:try_start_ad .. :try_end_e7} :catchall_1e1

    .line 230
    .line 231
    .line 232
    :goto_e7
    move/from16 v1, v16

    .line 233
    .line 234
    goto/16 :goto_39

    .line 235
    .line 236
    :cond_eb
    aget-char v9, v0, v8

    .line 237
    .line 238
    :try_start_ed
    new-array v15, v15, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v4, v15, v3

    .line 241
    .line 242
    aput-object v4, v15, v16

    .line 243
    .line 244
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    aput-object v9, v15, v7

    .line 249
    .line 250
    invoke-static/range {v19 .. v19}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    if-nez v9, :cond_12b

    .line 255
    .line 256
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 257
    .line 258
    .line 259
    move-result-wide v19

    .line 260
    const-wide/16 v21, -0x1

    .line 261
    .line 262
    cmp-long v9, v19, v21

    .line 263
    .line 264
    rsub-int/lit8 v19, v9, 0x41

    .line 265
    .line 266
    invoke-static {v12, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    rsub-int v9, v9, 0x1ce

    .line 271
    .line 272
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    shr-int/lit8 v11, v11, 0x10

    .line 277
    .line 278
    add-int/lit16 v11, v11, 0x7251

    .line 279
    .line 280
    int-to-char v11, v11

    .line 281
    const-string v24, "s"

    .line 282
    .line 283
    filled-new-array {v1, v14, v14}, [Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move-result-object v25

    .line 287
    const v22, -0x645c164e

    .line 288
    .line 289
    .line 290
    const/16 v23, 0x0

    .line 291
    .line 292
    move/from16 v20, v9

    .line 293
    .line 294
    move/from16 v21, v11

    .line 295
    .line 296
    invoke-static/range {v19 .. v25}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    :cond_12b
    check-cast v9, Ljava/lang/reflect/Method;

    .line 301
    .line 302
    invoke-virtual {v9, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Ljava/lang/Long;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 309
    .line 310
    .line 311
    move-result-wide v11
    :try_end_137
    .catchall {:try_start_ed .. :try_end_137} :catchall_1e1

    .line 312
    sget-wide v19, Lcom/fingerprintjs/android/fpjs_pro_internal/az$vD14832N6715;->a:J

    .line 313
    .line 314
    xor-long v17, v19, v17

    .line 315
    .line 316
    xor-long v11, v11, v17

    .line 317
    .line 318
    aput-wide v11, v6, v8

    .line 319
    .line 320
    :try_start_13f
    new-array v1, v3, [Ljava/lang/Object;

    .line 321
    .line 322
    aput-object v4, v1, v16

    .line 323
    .line 324
    aput-object v4, v1, v7

    .line 325
    .line 326
    invoke-static {v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    if-nez v8, :cond_178

    .line 331
    .line 332
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    cmpl-float v8, v8, v10

    .line 337
    .line 338
    rsub-int/lit8 v17, v8, 0x3c

    .line 339
    .line 340
    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    add-int/lit16 v8, v8, 0x6c6

    .line 345
    .line 346
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    shr-int/lit8 v9, v9, 0x10

    .line 351
    .line 352
    int-to-char v9, v9

    .line 353
    int-to-byte v10, v7

    .line 354
    int-to-byte v11, v10

    .line 355
    int-to-byte v12, v11

    .line 356
    invoke-static {v10, v11, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/az$vD14832N6715;->a(IBI)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v22

    .line 360
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    move-result-object v23

    .line 364
    const v20, -0x3dcc33fc

    .line 365
    .line 366
    .line 367
    const/16 v21, 0x0

    .line 368
    .line 369
    move/from16 v18, v8

    .line 370
    .line 371
    move/from16 v19, v9

    .line 372
    .line 373
    invoke-static/range {v17 .. v23}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    :cond_178
    check-cast v8, Ljava/lang/reflect/Method;

    .line 378
    .line 379
    invoke-virtual {v8, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17d
    .catchall {:try_start_13f .. :try_end_17d} :catchall_1e1

    .line 380
    .line 381
    .line 382
    goto/16 :goto_e7

    .line 383
    .line 384
    :cond_17f
    move/from16 v16, v1

    .line 385
    .line 386
    new-array v1, v5, [C

    .line 387
    .line 388
    iput v7, v4, Lcom/fingerprintjs/android/fpjs_pro_internal/ct;->setPivotYN16904:I

    .line 389
    .line 390
    :goto_185
    iget v5, v4, Lcom/fingerprintjs/android/fpjs_pro_internal/ct;->setPivotYN16904:I

    .line 391
    .line 392
    array-length v8, v0

    .line 393
    if-ge v5, v8, :cond_1ea

    .line 394
    .line 395
    sget v8, Lcom/fingerprintjs/android/fpjs_pro_internal/az$vD14832N6715;->d:I

    .line 396
    .line 397
    add-int/lit8 v8, v8, 0x15

    .line 398
    .line 399
    rem-int/lit16 v8, v8, 0x80

    .line 400
    .line 401
    sput v8, Lcom/fingerprintjs/android/fpjs_pro_internal/az$vD14832N6715;->e:I

    .line 402
    .line 403
    aget-wide v8, v6, v5

    .line 404
    .line 405
    long-to-int v8, v8

    .line 406
    int-to-char v8, v8

    .line 407
    aput-char v8, v1, v5

    .line 408
    .line 409
    :try_start_198
    new-array v5, v3, [Ljava/lang/Object;

    .line 410
    .line 411
    aput-object v4, v5, v16

    .line 412
    .line 413
    aput-object v4, v5, v7

    .line 414
    .line 415
    invoke-static {v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    if-nez v8, :cond_1d6

    .line 420
    .line 421
    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    cmpl-float v8, v8, v10

    .line 426
    .line 427
    rsub-int/lit8 v17, v8, 0x3c

    .line 428
    .line 429
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    shr-int/lit8 v8, v8, 0x8

    .line 434
    .line 435
    rsub-int v8, v8, 0x6c6

    .line 436
    .line 437
    invoke-static {v12, v11, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    add-int/lit8 v9, v9, 0x1

    .line 442
    .line 443
    int-to-char v9, v9

    .line 444
    int-to-byte v15, v7

    .line 445
    int-to-byte v3, v15

    .line 446
    move/from16 p0, v7

    .line 447
    .line 448
    int-to-byte v7, v3

    .line 449
    invoke-static {v15, v3, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/az$vD14832N6715;->a(IBI)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v22

    .line 453
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    move-result-object v23

    .line 457
    const v20, -0x3dcc33fc

    .line 458
    .line 459
    .line 460
    const/16 v21, 0x0

    .line 461
    .line 462
    move/from16 v18, v8

    .line 463
    .line 464
    move/from16 v19, v9

    .line 465
    .line 466
    invoke-static/range {v17 .. v23}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    goto :goto_1d8

    .line 471
    :cond_1d6
    move/from16 p0, v7

    .line 472
    .line 473
    :goto_1d8
    check-cast v8, Ljava/lang/reflect/Method;

    .line 474
    .line 475
    invoke-virtual {v8, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1dd
    .catchall {:try_start_198 .. :try_end_1dd} :catchall_1e1

    .line 476
    .line 477
    .line 478
    const/4 v3, 0x2

    .line 479
    move/from16 v7, p0

    .line 480
    .line 481
    goto :goto_185

    .line 482
    :catchall_1e1
    move-exception v0

    .line 483
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    if-eqz v1, :cond_1e9

    .line 488
    .line 489
    throw v1

    .line 490
    :cond_1e9
    throw v0

    .line 491
    :cond_1ea
    move/from16 p0, v7

    .line 492
    .line 493
    new-instance v0, Ljava/lang/String;

    .line 494
    .line 495
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 496
    .line 497
    .line 498
    aput-object v0, p2, p0

    .line 499
    .line 500
    return-void
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
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/az$vD14832N6715;->f:[B

    .line 8
    .line 9
    const/16 v0, 0xe7

    .line 10
    .line 11
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/az$vD14832N6715;->g:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_e
    .array-data 1
        0x2ft
        0x79t
        0x18t
        0x23t
    .end array-data
.end method
