###### Class P.c1 (P.c1)
.class public abstract LP/c1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:LP/c1$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "toLowerCase(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "robolectric"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1d

    .line 23
    .line 24
    new-instance v0, LP/c1$a;

    .line 25
    .line 26
    invoke-direct {v0}, LP/c1$a;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    sput-object v0, LP/c1;->a:LP/c1$a;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Ls0/r;I)LP/b1;
    .registers 5

    .line 1
    invoke-static {}, Ls0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.lazy.layout.rememberDefaultPrefetchScheduler (PrefetchScheduler.android.kt:36)"

    .line 9
    .line 10
    const v2, 0x440f9293

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    sget-object p1, LP/c1;->a:LP/c1$a;

    .line 17
    .line 18
    if-eqz p1, :cond_1d

    .line 19
    .line 20
    const v0, 0x503387d0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Ls0/r;->Y(I)V

    .line 24
    .line 25
    .line 26
    :goto_19
    invoke-interface {p0}, Ls0/r;->S()V

    .line 27
    .line 28
    .line 29
    goto :goto_61

    .line 30
    :cond_1d
    const p1, 0x50344781

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Ls0/r;->Y(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Ls0/A1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/view/View;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {p0}, Ls0/r;->F()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v0, :cond_3f

    .line 55
    .line 56
    sget-object v0, Ls0/r;->a:Ls0/r$a;

    .line 57
    .line 58
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v1, v0, :cond_5d

    .line 63
    .line 64
    :cond_3f
    sget v0, LC/a1;->a:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v1, v0, LP/b1;

    .line 71
    .line 72
    if-eqz v1, :cond_4c

    .line 73
    .line 74
    check-cast v0, LP/b1;

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v0, 0x0

    .line 78
    :goto_4d
    if-nez v0, :cond_59

    .line 79
    .line 80
    new-instance v0, LP/b;

    .line 81
    .line 82
    invoke-direct {v0, p1}, LP/b;-><init>(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    sget v1, LC/a1;->a:I

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    move-object v1, v0

    .line 91
    invoke-interface {p0, v1}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    move-object p1, v1

    .line 95
    check-cast p1, LP/b1;

    .line 96
    .line 97
    goto :goto_19

    .line 98
    :goto_61
    invoke-static {}, Ls0/t;->k()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_6a

    .line 103
    .line 104
    invoke-static {}, Ls0/t;->n()V

    .line 105
    .line 106
    .line 107
    :cond_6a
    return-object p1
.end method

###### Class P.c1.a (P.c1$a)
.class public final LP/c1$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LP/b1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LP/Z0;)V
    .registers 2

    .line 1
    return-void
.end method
