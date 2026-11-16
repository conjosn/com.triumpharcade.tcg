###### Class androidx.compose.ui.platform.C3896i (androidx.compose.ui.platform.i)
.class public final Landroidx/compose/ui/platform/i;
.super Landroidx/compose/ui/platform/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/i$a;
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/platform/i$a;

.field public static final e:I

.field private static f:Landroidx/compose/ui/platform/i;


# instance fields
.field private c:Ljava/text/BreakIterator;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/i;->d:Landroidx/compose/ui/platform/i$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/platform/i;->e:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Ljava/util/Locale;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/platform/c;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/i;->l(Ljava/util/Locale;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Locale;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/i;-><init>(Ljava/util/Locale;)V

    return-void
.end method

.method public static final synthetic g()Landroidx/compose/ui/platform/i;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/i;->f:Landroidx/compose/ui/platform/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h(Landroidx/compose/ui/platform/i;)V
    .registers 1

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/i;->f:Landroidx/compose/ui/platform/i;

    .line 2
    .line 3
    return-void
.end method

.method private final i(I)Z
    .registers 3

    .line 1
    if-lez p1, :cond_1c

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/i;->j(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq p1, v0, :cond_1a

    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/i;->j(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1c

    .line 26
    .line 27
    :cond_1a
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method private final j(I)Z
    .registers 3

    .line 1
    if-ltz p1, :cond_19

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_19

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method private final k(I)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/i;->j(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_10

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/i;->j(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    :cond_10
    return v0

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private final l(Ljava/util/Locale;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/platform/i;->c:Ljava/text/BreakIterator;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(I)[I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_c

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt p1, v0, :cond_17

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_17
    if-gez p1, :cond_1a

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_1a
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/i;->j(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, -0x1

    .line 32
    const-string v3, "impl"

    .line 33
    .line 34
    if-nez v0, :cond_38

    .line 35
    .line 36
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/i;->k(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_38

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/ui/platform/i;->c:Ljava/text/BreakIterator;

    .line 43
    .line 44
    if-nez v0, :cond_31

    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_31
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ne p1, v2, :cond_1a

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_38
    iget-object v0, p0, Landroidx/compose/ui/platform/i;->c:Ljava/text/BreakIterator;

    .line 58
    .line 59
    if-nez v0, :cond_40

    .line 60
    .line 61
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v1

    .line 65
    :cond_40
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eq v0, v2, :cond_52

    .line 70
    .line 71
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/i;->i(I)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4d

    .line 76
    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/c;->c(II)[I

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_52
    :goto_52
    return-object v1
.end method

.method public b(I)[I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_c

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_c
    if-gtz p1, :cond_f

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_f
    if-le p1, v0, :cond_12

    .line 17
    .line 18
    move p1, v0

    .line 19
    :cond_12
    const/4 v0, -0x1

    .line 20
    const-string v2, "impl"

    .line 21
    .line 22
    if-lez p1, :cond_34

    .line 23
    .line 24
    add-int/lit8 v3, p1, -0x1

    .line 25
    .line 26
    invoke-direct {p0, v3}, Landroidx/compose/ui/platform/i;->j(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_34

    .line 31
    .line 32
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/i;->i(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_34

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/compose/ui/platform/i;->c:Ljava/text/BreakIterator;

    .line 39
    .line 40
    if-nez v3, :cond_2d

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v3, v1

    .line 46
    :cond_2d
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne p1, v0, :cond_12

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_34
    iget-object v3, p0, Landroidx/compose/ui/platform/i;->c:Ljava/text/BreakIterator;

    .line 54
    .line 55
    if-nez v3, :cond_3c

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v3, v1

    .line 61
    :cond_3c
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eq v2, v0, :cond_4e

    .line 66
    .line 67
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/i;->k(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_49

    .line 72
    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    invoke-virtual {p0, v2, p1}, Landroidx/compose/ui/platform/c;->c(II)[I

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_4e
    :goto_4e
    return-object v1
.end method

.method public e(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/platform/c;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/i;->c:Ljava/text/BreakIterator;

    .line 5
    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    const-string v0, "impl"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_d
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

###### Class androidx.compose.ui.platform.C3896i.a (androidx.compose.ui.platform.i$a)
.class public final Landroidx/compose/ui/platform/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)Landroidx/compose/ui/platform/i;
    .registers 4

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/i;->g()Landroidx/compose/ui/platform/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/platform/i;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/platform/i;-><init>(Ljava/util/Locale;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/platform/i;->h(Landroidx/compose/ui/platform/i;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/i;->g()Landroidx/compose/ui/platform/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
