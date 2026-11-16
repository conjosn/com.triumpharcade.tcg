###### Class androidx.emoji2.text.i (androidx.emoji2.text.i)
.class final Landroidx/emoji2/text/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/i$a;,
        Landroidx/emoji2/text/i$e;,
        Landroidx/emoji2/text/i$c;,
        Landroidx/emoji2/text/i$f;,
        Landroidx/emoji2/text/i$d;,
        Landroidx/emoji2/text/i$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/emoji2/text/f$j;

.field private final b:Landroidx/emoji2/text/n;

.field private c:Landroidx/emoji2/text/f$e;

.field private final d:Z

.field private final e:[I


# direct methods
.method constructor <init>(Landroidx/emoji2/text/n;Landroidx/emoji2/text/f$j;Landroidx/emoji2/text/f$e;Z[ILjava/util/Set;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/emoji2/text/i;->a:Landroidx/emoji2/text/f$j;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/emoji2/text/i;->b:Landroidx/emoji2/text/n;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/i;->c:Landroidx/emoji2/text/f$e;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/emoji2/text/i;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/emoji2/text/i;->e:[I

    .line 13
    .line 14
    invoke-direct {p0, p6}, Landroidx/emoji2/text/i;->i(Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .registers 9

    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/i;->h(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1, v1}, Landroidx/emoji2/text/i;->g(II)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_17

    .line 22
    .line 23
    return v0

    .line 24
    :cond_17
    const-class v2, Landroidx/emoji2/text/j;

    .line 25
    .line 26
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [Landroidx/emoji2/text/j;

    .line 31
    .line 32
    if-eqz v1, :cond_46

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    if-lez v2, :cond_46

    .line 36
    .line 37
    array-length v2, v1

    .line 38
    move v3, v0

    .line 39
    :goto_26
    if-ge v3, v2, :cond_46

    .line 40
    .line 41
    aget-object v4, v1, v3

    .line 42
    .line 43
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz p2, :cond_36

    .line 52
    .line 53
    if-eq v5, p1, :cond_3e

    .line 54
    .line 55
    :cond_36
    if-nez p2, :cond_3a

    .line 56
    .line 57
    if-eq v4, p1, :cond_3e

    .line 58
    .line 59
    :cond_3a
    if-le p1, v5, :cond_43

    .line 60
    .line 61
    if-ge p1, v4, :cond_43

    .line 62
    .line 63
    :cond_3e
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_43
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_26

    .line 71
    :cond_46
    return v0
.end method

.method static d(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7f

    .line 3
    .line 4
    if-nez p0, :cond_7

    .line 5
    .line 6
    goto/16 :goto_7f

    .line 7
    .line 8
    :cond_7
    if-ltz p2, :cond_7f

    .line 9
    .line 10
    if-gez p3, :cond_d

    .line 11
    .line 12
    goto/16 :goto_7f

    .line 13
    .line 14
    :cond_d
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v1, v2}, Landroidx/emoji2/text/i;->g(II)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1c

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1c
    if-eqz p4, :cond_34

    .line 30
    .line 31
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p1, v1, p2}, Landroidx/emoji2/text/i$a;->a(Ljava/lang/CharSequence;II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-static {p1, v2, p3}, Landroidx/emoji2/text/i$a;->b(Ljava/lang/CharSequence;II)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    const/4 p4, -0x1

    .line 48
    if-eq p2, p4, :cond_33

    .line 49
    .line 50
    if-ne p3, p4, :cond_42

    .line 51
    .line 52
    :cond_33
    return v0

    .line 53
    :cond_34
    sub-int/2addr v1, p2

    .line 54
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    add-int/2addr v2, p3

    .line 59
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    :cond_42
    const-class p4, Landroidx/emoji2/text/j;

    .line 68
    .line 69
    invoke-interface {p1, p2, p3, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    check-cast p4, [Landroidx/emoji2/text/j;

    .line 74
    .line 75
    if-eqz p4, :cond_7f

    .line 76
    .line 77
    array-length v1, p4

    .line 78
    if-lez v1, :cond_7f

    .line 79
    .line 80
    array-length v1, p4

    .line 81
    move v2, v0

    .line 82
    :goto_51
    if-ge v2, v1, :cond_68

    .line 83
    .line 84
    aget-object v3, p4, v2

    .line 85
    .line 86
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_51

    .line 105
    :cond_68
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 121
    .line 122
    .line 123
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x1

    .line 127
    return p0

    .line 128
    :cond_7f
    :goto_7f
    return v0
.end method

.method static e(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    const/16 v0, 0x43

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_11

    .line 6
    .line 7
    const/16 v0, 0x70

    .line 8
    .line 9
    if-eq p1, v0, :cond_c

    .line 10
    .line 11
    move p1, v2

    .line 12
    goto :goto_15

    .line 13
    :cond_c
    invoke-static {p0, p2, v1}, Landroidx/emoji2/text/i;->a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-static {p0, p2, v2}, Landroidx/emoji2/text/i;->a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_15
    if-eqz p1, :cond_1b

    .line 23
    .line 24
    invoke-static {p0}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    return v2
.end method

.method private f(Ljava/lang/CharSequence;IILandroidx/emoji2/text/p;)Z
    .registers 7

    .line 1
    invoke-virtual {p4}, Landroidx/emoji2/text/p;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/i;->c:Landroidx/emoji2/text/f$e;

    .line 8
    .line 9
    invoke-virtual {p4}, Landroidx/emoji2/text/p;->h()S

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, p1, p2, p3, v1}, Landroidx/emoji2/text/f$e;->a(Ljava/lang/CharSequence;III)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p4, p1}, Landroidx/emoji2/text/p;->m(Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-virtual {p4}, Landroidx/emoji2/text/p;->d()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x2

    .line 25
    if-ne p1, p2, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method private static g(II)Z
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_a

    .line 3
    .line 4
    if-eq p1, v0, :cond_a

    .line 5
    .line 6
    if-eq p0, p1, :cond_8

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    :goto_a
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method private static h(Landroid/view/KeyEvent;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method private i(Ljava/util/Set;)V
    .registers 10

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_2f

    .line 8
    :cond_7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2f

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [I

    .line 23
    .line 24
    new-instance v2, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    array-length v3, v0

    .line 28
    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([III)V

    .line 29
    .line 30
    .line 31
    new-instance v7, Landroidx/emoji2/text/i$e;

    .line 32
    .line 33
    invoke-direct {v7, v2}, Landroidx/emoji2/text/i$e;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    move-object v1, p0

    .line 44
    invoke-direct/range {v1 .. v7}, Landroidx/emoji2/text/i;->k(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/i$c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_b

    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method private k(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/i$c;)Ljava/lang/Object;
    .registers 15

    .line 1
    new-instance v0, Landroidx/emoji2/text/i$f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/i;->b:Landroidx/emoji2/text/n;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/emoji2/text/n;->f()Landroidx/emoji2/text/n$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Landroidx/emoji2/text/i;->d:Z

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/emoji2/text/i;->e:[I

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/i$f;-><init>(Landroidx/emoji2/text/n$a;Z[I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    move v4, v2

    .line 23
    move v5, v3

    .line 24
    move v2, v1

    .line 25
    :cond_18
    :goto_18
    move v1, p2

    .line 26
    :cond_19
    :goto_19
    if-ge p2, p3, :cond_61

    .line 27
    .line 28
    if-ge v4, p4, :cond_61

    .line 29
    .line 30
    if-eqz v5, :cond_61

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/i$f;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eq v6, v3, :cond_4f

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    if-eq v6, v7, :cond_43

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    if-eq v6, v7, :cond_2c

    .line 43
    .line 44
    goto :goto_19

    .line 45
    :cond_2c
    if-nez p5, :cond_38

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/emoji2/text/i$f;->c()Landroidx/emoji2/text/p;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-direct {p0, p1, v1, p2, v6}, Landroidx/emoji2/text/i;->f(Ljava/lang/CharSequence;IILandroidx/emoji2/text/p;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_18

    .line 56
    .line 57
    :cond_38
    invoke-virtual {v0}, Landroidx/emoji2/text/i$f;->c()Landroidx/emoji2/text/p;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {p6, p1, v1, p2, v5}, Landroidx/emoji2/text/i$c;->b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/p;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_18

    .line 68
    :cond_43
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    add-int/2addr p2, v6

    .line 73
    if-ge p2, p3, :cond_19

    .line 74
    .line 75
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_19

    .line 80
    :cond_4f
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    add-int/2addr v1, p2

    .line 89
    if-ge v1, p3, :cond_5f

    .line 90
    .line 91
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    move v2, p2

    .line 96
    :cond_5f
    move p2, v1

    .line 97
    goto :goto_19

    .line 98
    :cond_61
    invoke-virtual {v0}, Landroidx/emoji2/text/i$f;->e()Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_7e

    .line 103
    .line 104
    if-ge v4, p4, :cond_7e

    .line 105
    .line 106
    if-eqz v5, :cond_7e

    .line 107
    .line 108
    if-nez p5, :cond_77

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/emoji2/text/i$f;->b()Landroidx/emoji2/text/p;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-direct {p0, p1, v1, p2, p3}, Landroidx/emoji2/text/i;->f(Ljava/lang/CharSequence;IILandroidx/emoji2/text/p;)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-nez p3, :cond_7e

    .line 119
    .line 120
    :cond_77
    invoke-virtual {v0}, Landroidx/emoji2/text/i$f;->b()Landroidx/emoji2/text/p;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-interface {p6, p1, v1, p2, p3}, Landroidx/emoji2/text/i$c;->b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/p;)Z

    .line 125
    .line 126
    .line 127
    :cond_7e
    invoke-interface {p6}, Landroidx/emoji2/text/i$c;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method


# virtual methods
.method b(Ljava/lang/CharSequence;I)I
    .registers 12

    .line 1
    if-ltz p2, :cond_49

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p2, v0, :cond_9

    .line 8
    .line 9
    goto :goto_49

    .line 10
    :cond_9
    instance-of v0, p1, Landroid/text/Spanned;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_25

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Landroid/text/Spanned;

    .line 17
    .line 18
    add-int/lit8 v2, p2, 0x1

    .line 19
    .line 20
    const-class v3, Landroidx/emoji2/text/j;

    .line 21
    .line 22
    invoke-interface {v0, p2, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, [Landroidx/emoji2/text/j;

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-lez v3, :cond_25

    .line 30
    .line 31
    aget-object p1, v2, v1

    .line 32
    .line 33
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_25
    add-int/lit8 v0, p2, -0x10

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v1, p2, 0x10

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    new-instance v8, Landroidx/emoji2/text/i$d;

    .line 55
    .line 56
    invoke-direct {v8, p2}, Landroidx/emoji2/text/i$d;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const v6, 0x7fffffff

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    move-object v2, p0

    .line 64
    move-object v3, p1

    .line 65
    invoke-direct/range {v2 .. v8}, Landroidx/emoji2/text/i;->k(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/i$c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroidx/emoji2/text/i$d;

    .line 70
    .line 71
    iget p1, p1, Landroidx/emoji2/text/i$d;->c:I

    .line 72
    .line 73
    return p1

    .line 74
    :cond_49
    :goto_49
    const/4 p1, -0x1

    .line 75
    return p1
.end method

.method c(Ljava/lang/CharSequence;I)I
    .registers 12

    .line 1
    if-ltz p2, :cond_49

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p2, v0, :cond_9

    .line 8
    .line 9
    goto :goto_49

    .line 10
    :cond_9
    instance-of v0, p1, Landroid/text/Spanned;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_25

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Landroid/text/Spanned;

    .line 17
    .line 18
    add-int/lit8 v2, p2, 0x1

    .line 19
    .line 20
    const-class v3, Landroidx/emoji2/text/j;

    .line 21
    .line 22
    invoke-interface {v0, p2, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, [Landroidx/emoji2/text/j;

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-lez v3, :cond_25

    .line 30
    .line 31
    aget-object p1, v2, v1

    .line 32
    .line 33
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_25
    add-int/lit8 v0, p2, -0x10

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v1, p2, 0x10

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    new-instance v8, Landroidx/emoji2/text/i$d;

    .line 55
    .line 56
    invoke-direct {v8, p2}, Landroidx/emoji2/text/i$d;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const v6, 0x7fffffff

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    move-object v2, p0

    .line 64
    move-object v3, p1

    .line 65
    invoke-direct/range {v2 .. v8}, Landroidx/emoji2/text/i;->k(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/i$c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroidx/emoji2/text/i$d;

    .line 70
    .line 71
    iget p1, p1, Landroidx/emoji2/text/i$d;->b:I

    .line 72
    .line 73
    return p1

    .line 74
    :cond_49
    :goto_49
    const/4 p1, -0x1

    .line 75
    return p1
.end method

.method j(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .registers 16

    .line 1
    instance-of v1, p1, Landroidx/emoji2/text/o;

    .line 2
    .line 3
    if-eqz v1, :cond_a

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/emoji2/text/o;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/emoji2/text/o;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    const-class v0, Landroidx/emoji2/text/j;

    .line 12
    .line 13
    if-nez v1, :cond_31

    .line 14
    .line 15
    :try_start_e
    instance-of v2, p1, Landroid/text/Spannable;

    .line 16
    .line 17
    if-eqz v2, :cond_13

    .line 18
    .line 19
    goto :goto_31

    .line 20
    :cond_13
    instance-of v2, p1, Landroid/text/Spanned;

    .line 21
    .line 22
    if-eqz v2, :cond_2f

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Landroid/text/Spanned;

    .line 26
    .line 27
    add-int/lit8 v3, p2, -0x1

    .line 28
    .line 29
    add-int/lit8 v4, p3, 0x1

    .line 30
    .line 31
    invoke-interface {v2, v3, v4, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-gt v2, p3, :cond_2f

    .line 36
    .line 37
    new-instance v2, Landroidx/emoji2/text/r;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Landroidx/emoji2/text/r;-><init>(Ljava/lang/CharSequence;)V
    :try_end_29
    .catchall {:try_start_e .. :try_end_29} :catchall_2a

    .line 40
    .line 41
    .line 42
    goto :goto_39

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    move-object p2, v0

    .line 45
    move-object v3, p1

    .line 46
    goto/16 :goto_ba

    .line 47
    .line 48
    :cond_2f
    const/4 v2, 0x0

    .line 49
    goto :goto_39

    .line 50
    :cond_31
    :goto_31
    :try_start_31
    new-instance v2, Landroidx/emoji2/text/r;

    .line 51
    .line 52
    move-object v3, p1

    .line 53
    check-cast v3, Landroid/text/Spannable;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Landroidx/emoji2/text/r;-><init>(Landroid/text/Spannable;)V
    :try_end_39
    .catchall {:try_start_31 .. :try_end_39} :catchall_b0

    .line 56
    .line 57
    .line 58
    :goto_39
    const/4 v3, 0x0

    .line 59
    if-eqz v2, :cond_65

    .line 60
    .line 61
    :try_start_3c
    invoke-virtual {v2, p2, p3, v0}, Landroidx/emoji2/text/r;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, [Landroidx/emoji2/text/j;

    .line 66
    .line 67
    if-eqz v4, :cond_65

    .line 68
    .line 69
    array-length v5, v4

    .line 70
    if-lez v5, :cond_65

    .line 71
    .line 72
    array-length v5, v4

    .line 73
    move v6, v3

    .line 74
    :goto_49
    if-ge v6, v5, :cond_65

    .line 75
    .line 76
    aget-object v7, v4, v6

    .line 77
    .line 78
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/r;->getSpanStart(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/r;->getSpanEnd(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eq v8, p3, :cond_5a

    .line 87
    .line 88
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/r;->removeSpan(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    invoke-static {v8, p2}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-static {v9, p3}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result p3
    :try_end_62
    .catchall {:try_start_3c .. :try_end_62} :catchall_2a

    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_49

    .line 102
    :cond_65
    move v4, p2

    .line 103
    move v5, p3

    .line 104
    if-eq v4, v5, :cond_6f

    .line 105
    .line 106
    :try_start_69
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result p2
    :try_end_6d
    .catchall {:try_start_69 .. :try_end_6d} :catchall_b0

    .line 110
    if-lt v4, p2, :cond_71

    .line 111
    .line 112
    :cond_6f
    move-object v3, p1

    .line 113
    goto :goto_b3

    .line 114
    :cond_71
    const p2, 0x7fffffff

    .line 115
    .line 116
    .line 117
    if-eq p4, p2, :cond_84

    .line 118
    .line 119
    if-eqz v2, :cond_84

    .line 120
    .line 121
    :try_start_78
    invoke-virtual {v2}, Landroidx/emoji2/text/r;->length()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {v2, v3, p2, v0}, Landroidx/emoji2/text/r;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, [Landroidx/emoji2/text/j;

    .line 130
    .line 131
    array-length p2, p2
    :try_end_83
    .catchall {:try_start_78 .. :try_end_83} :catchall_2a

    .line 132
    sub-int/2addr p4, p2

    .line 133
    :cond_84
    move v6, p4

    .line 134
    :try_start_85
    new-instance v8, Landroidx/emoji2/text/i$b;

    .line 135
    .line 136
    iget-object p2, p0, Landroidx/emoji2/text/i;->a:Landroidx/emoji2/text/f$j;

    .line 137
    .line 138
    invoke-direct {v8, v2, p2}, Landroidx/emoji2/text/i$b;-><init>(Landroidx/emoji2/text/r;Landroidx/emoji2/text/f$j;)V
    :try_end_8c
    .catchall {:try_start_85 .. :try_end_8c} :catchall_b0

    .line 139
    .line 140
    .line 141
    move-object v2, p0

    .line 142
    move-object v3, p1

    .line 143
    move v7, p5

    .line 144
    :try_start_8f
    invoke-direct/range {v2 .. v8}, Landroidx/emoji2/text/i;->k(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/i$c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Landroidx/emoji2/text/r;

    .line 149
    .line 150
    if-eqz p1, :cond_a7

    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/emoji2/text/r;->b()Landroid/text/Spannable;

    .line 153
    .line 154
    .line 155
    move-result-object p1
    :try_end_9b
    .catchall {:try_start_8f .. :try_end_9b} :catchall_a4

    .line 156
    if-eqz v1, :cond_a3

    .line 157
    .line 158
    move-object p2, v3

    .line 159
    check-cast p2, Landroidx/emoji2/text/o;

    .line 160
    .line 161
    invoke-virtual {p2}, Landroidx/emoji2/text/o;->d()V

    .line 162
    .line 163
    .line 164
    :cond_a3
    return-object p1

    .line 165
    :catchall_a4
    move-exception v0

    .line 166
    :goto_a5
    move-object p2, v0

    .line 167
    goto :goto_ba

    .line 168
    :cond_a7
    if-eqz v1, :cond_af

    .line 169
    .line 170
    move-object p1, v3

    .line 171
    check-cast p1, Landroidx/emoji2/text/o;

    .line 172
    .line 173
    :goto_ac
    invoke-virtual {p1}, Landroidx/emoji2/text/o;->d()V

    .line 174
    .line 175
    .line 176
    :cond_af
    return-object v3

    .line 177
    :catchall_b0
    move-exception v0

    .line 178
    move-object v3, p1

    .line 179
    goto :goto_a5

    .line 180
    :goto_b3
    if-eqz v1, :cond_b9

    .line 181
    .line 182
    move-object p1, v3

    .line 183
    check-cast p1, Landroidx/emoji2/text/o;

    .line 184
    .line 185
    goto :goto_ac

    .line 186
    :cond_b9
    return-object v3

    .line 187
    :goto_ba
    if-eqz v1, :cond_c2

    .line 188
    .line 189
    move-object p1, v3

    .line 190
    check-cast p1, Landroidx/emoji2/text/o;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroidx/emoji2/text/o;->d()V

    .line 193
    .line 194
    .line 195
    :cond_c2
    throw p2
.end method

###### Class androidx.emoji2.text.i.a (androidx.emoji2.text.i$a)
.class abstract Landroidx/emoji2/text/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method static a(Ljava/lang/CharSequence;II)I
    .registers 8

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ltz p1, :cond_3c

    .line 7
    .line 8
    if-ge v0, p1, :cond_a

    .line 9
    .line 10
    goto :goto_3c

    .line 11
    :cond_a
    if-gez p2, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    move v2, v0

    .line 16
    :goto_f
    if-nez p2, :cond_12

    .line 17
    .line 18
    return p1

    .line 19
    :cond_12
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    if-gez p1, :cond_1a

    .line 22
    .line 23
    if-eqz v2, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    return v0

    .line 27
    :cond_1a
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v2, :cond_2a

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_27

    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    add-int/lit8 p2, p2, -0x1

    .line 41
    .line 42
    goto :goto_e

    .line 43
    :cond_2a
    invoke-static {v3}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_33

    .line 48
    .line 49
    add-int/lit8 p2, p2, -0x1

    .line 50
    .line 51
    goto :goto_f

    .line 52
    :cond_33
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3a

    .line 57
    .line 58
    return v1

    .line 59
    :cond_3a
    const/4 v2, 0x1

    .line 60
    goto :goto_f

    .line 61
    :cond_3c
    :goto_3c
    return v1
.end method

.method static b(Ljava/lang/CharSequence;II)I
    .registers 9

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ltz p1, :cond_40

    .line 7
    .line 8
    if-ge v0, p1, :cond_a

    .line 9
    .line 10
    goto :goto_40

    .line 11
    :cond_a
    if-gez p2, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :goto_e
    move v3, v2

    .line 16
    :goto_f
    if-nez p2, :cond_12

    .line 17
    .line 18
    return p1

    .line 19
    :cond_12
    if-lt p1, v0, :cond_18

    .line 20
    .line 21
    if-eqz v3, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    return v0

    .line 25
    :cond_18
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v3, :cond_2a

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_25

    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    add-int/lit8 p2, p2, -0x1

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    goto :goto_e

    .line 43
    :cond_2a
    invoke-static {v4}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_35

    .line 48
    .line 49
    add-int/lit8 p2, p2, -0x1

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_f

    .line 54
    :cond_35
    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3c

    .line 59
    .line 60
    return v1

    .line 61
    :cond_3c
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_f

    .line 65
    :cond_40
    :goto_40
    return v1
.end method

###### Class androidx.emoji2.text.i.b (androidx.emoji2.text.i$b)
.class Landroidx/emoji2/text/i$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/emoji2/text/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/emoji2/text/r;

.field private final b:Landroidx/emoji2/text/f$j;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/r;Landroidx/emoji2/text/f$j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/i$b;->a:Landroidx/emoji2/text/r;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/i$b;->b:Landroidx/emoji2/text/f$j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/i$b;->c()Landroidx/emoji2/text/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/p;)Z
    .registers 8

    .line 1
    invoke-virtual {p4}, Landroidx/emoji2/text/p;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/emoji2/text/i$b;->a:Landroidx/emoji2/text/r;

    .line 10
    .line 11
    if-nez v0, :cond_20

    .line 12
    .line 13
    new-instance v0, Landroidx/emoji2/text/r;

    .line 14
    .line 15
    instance-of v2, p1, Landroid/text/Spannable;

    .line 16
    .line 17
    if-eqz v2, :cond_15

    .line 18
    .line 19
    check-cast p1, Landroid/text/Spannable;

    .line 20
    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    new-instance v2, Landroid/text/SpannableString;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v2

    .line 28
    :goto_1b
    invoke-direct {v0, p1}, Landroidx/emoji2/text/r;-><init>(Landroid/text/Spannable;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/emoji2/text/i$b;->a:Landroidx/emoji2/text/r;

    .line 32
    .line 33
    :cond_20
    iget-object p1, p0, Landroidx/emoji2/text/i$b;->b:Landroidx/emoji2/text/f$j;

    .line 34
    .line 35
    invoke-interface {p1, p4}, Landroidx/emoji2/text/f$j;->a(Landroidx/emoji2/text/p;)Landroidx/emoji2/text/j;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p4, p0, Landroidx/emoji2/text/i$b;->a:Landroidx/emoji2/text/r;

    .line 40
    .line 41
    const/16 v0, 0x21

    .line 42
    .line 43
    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/emoji2/text/r;->setSpan(Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    return v1
.end method

.method public c()Landroidx/emoji2/text/r;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/i$b;->a:Landroidx/emoji2/text/r;

    .line 2
    .line 3
    return-object v0
.end method

###### Class androidx.emoji2.text.i.c (androidx.emoji2.text.i$c)
.class interface abstract Landroidx/emoji2/text/i$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "c"
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/p;)Z
.end method

###### Class androidx.emoji2.text.i.d (androidx.emoji2.text.i$d)
.class Landroidx/emoji2/text/i$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/emoji2/text/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field public b:I

.field public c:I


# direct methods
.method constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/emoji2/text/i$d;->b:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/emoji2/text/i$d;->c:I

    .line 8
    .line 9
    iput p1, p0, Landroidx/emoji2/text/i$d;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/i$d;->c()Landroidx/emoji2/text/i$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/p;)Z
    .registers 5

    .line 1
    iget p1, p0, Landroidx/emoji2/text/i$d;->a:I

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-gt p2, p1, :cond_c

    .line 5
    .line 6
    if-ge p1, p3, :cond_c

    .line 7
    .line 8
    iput p2, p0, Landroidx/emoji2/text/i$d;->b:I

    .line 9
    .line 10
    iput p3, p0, Landroidx/emoji2/text/i$d;->c:I

    .line 11
    .line 12
    return p4

    .line 13
    :cond_c
    if-gt p3, p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    return p4
.end method

.method public c()Landroidx/emoji2/text/i$d;
    .registers 1

    .line 1
    return-object p0
.end method

###### Class androidx.emoji2.text.i.e (androidx.emoji2.text.i$e)
.class Landroidx/emoji2/text/i$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/emoji2/text/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/i$e;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/i$e;->c()Landroidx/emoji2/text/i$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/p;)Z
    .registers 5

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Landroidx/emoji2/text/i$e;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x1

    .line 12
    if-eqz p1, :cond_12

    .line 13
    .line 14
    invoke-virtual {p4, p2}, Landroidx/emoji2/text/p;->l(Z)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_12
    return p2
.end method

.method public c()Landroidx/emoji2/text/i$e;
    .registers 1

    .line 1
    return-object p0
.end method

###### Class androidx.emoji2.text.i.f (androidx.emoji2.text.i$f)
.class final Landroidx/emoji2/text/i$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field private a:I

.field private final b:Landroidx/emoji2/text/n$a;

.field private c:Landroidx/emoji2/text/n$a;

.field private d:Landroidx/emoji2/text/n$a;

.field private e:I

.field private f:I

.field private final g:Z

.field private final h:[I


# direct methods
.method constructor <init>(Landroidx/emoji2/text/n$a;Z[I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/emoji2/text/i$f;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/emoji2/text/i$f;->b:Landroidx/emoji2/text/n$a;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/emoji2/text/i$f;->c:Landroidx/emoji2/text/n$a;

    .line 10
    .line 11
    iput-boolean p2, p0, Landroidx/emoji2/text/i$f;->g:Z

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/emoji2/text/i$f;->h:[I

    .line 14
    .line 15
    return-void
.end method

.method private static d(I)Z
    .registers 2

    .line 1
    const v0, 0xfe0f

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private static f(I)Z
    .registers 2

    .line 1
    const v0, 0xfe0e

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private g()I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/emoji2/text/i$f;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/emoji2/text/i$f;->b:Landroidx/emoji2/text/n$a;

    .line 5
    .line 6
    iput-object v1, p0, Landroidx/emoji2/text/i$f;->c:Landroidx/emoji2/text/n$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Landroidx/emoji2/text/i$f;->f:I

    .line 10
    .line 11
    return v0
.end method

.method private h()Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/i$f;->c:Landroidx/emoji2/text/n$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/n$a;->b()Landroidx/emoji2/text/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/emoji2/text/p;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    iget v0, p0, Landroidx/emoji2/text/i$f;->e:I

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/emoji2/text/i$f;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    iget-boolean v0, p0, Landroidx/emoji2/text/i$f;->g:Z

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_34

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/emoji2/text/i$f;->h:[I

    .line 30
    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    return v1

    .line 34
    :cond_21
    iget-object v0, p0, Landroidx/emoji2/text/i$f;->c:Landroidx/emoji2/text/n$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/emoji2/text/n$a;->b()Landroidx/emoji2/text/p;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/p;->b(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v3, p0, Landroidx/emoji2/text/i$f;->h:[I

    .line 45
    .line 46
    invoke-static {v3, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gez v0, :cond_34

    .line 51
    .line 52
    return v1

    .line 53
    :cond_34
    return v2
.end method


# virtual methods
.method a(I)I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/i$f;->c:Landroidx/emoji2/text/n$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/n$a;->a(I)Landroidx/emoji2/text/n$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/emoji2/text/i$f;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v1, v3, :cond_1a

    .line 12
    .line 13
    if-nez v0, :cond_13

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/emoji2/text/i$f;->g()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_62

    .line 20
    :cond_13
    iput v3, p0, Landroidx/emoji2/text/i$f;->a:I

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/emoji2/text/i$f;->c:Landroidx/emoji2/text/n$a;

    .line 23
    .line 24
    iput v2, p0, Landroidx/emoji2/text/i$f;->f:I

    .line 25
    .line 26
    goto :goto_62

    .line 27
    :cond_1a
    if-eqz v0, :cond_24

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/emoji2/text/i$f;->c:Landroidx/emoji2/text/n$a;

    .line 30
    .line 31
    iget v0, p0, Landroidx/emoji2/text/i$f;->f:I

    .line 32
    .line 33
    add-int/2addr v0, v2

    .line 34
    iput v0, p0, Landroidx/emoji2/text/i$f;->f:I

    .line 35
    .line 36
    goto :goto_62

    .line 37
    :cond_24
    invoke-static {p1}, Landroidx/emoji2/text/i$f;->f(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2f

    .line 42
    .line 43
    invoke-direct {p0}, Landroidx/emoji2/text/i$f;->g()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_62

    .line 48
    :cond_2f
    invoke-static {p1}, Landroidx/emoji2/text/i$f;->d(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_36

    .line 53
    .line 54
    goto :goto_62

    .line 55
    :cond_36
    iget-object v0, p0, Landroidx/emoji2/text/i$f;->c:Landroidx/emoji2/text/n$a;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/emoji2/text/n$a;->b()Landroidx/emoji2/text/p;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_5e

    .line 62
    .line 63
    iget v0, p0, Landroidx/emoji2/text/i$f;->f:I

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    if-ne v0, v2, :cond_56

    .line 67
    .line 68
    invoke-direct {p0}, Landroidx/emoji2/text/i$f;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_51

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/emoji2/text/i$f;->c:Landroidx/emoji2/text/n$a;

    .line 75
    .line 76
    iput-object v0, p0, Landroidx/emoji2/text/i$f;->d:Landroidx/emoji2/text/n$a;

    .line 77
    .line 78
    invoke-direct {p0}, Landroidx/emoji2/text/i$f;->g()I

    .line 79
    .line 80
    .line 81
    goto :goto_62

    .line 82
    :cond_51
    invoke-direct {p0}, Landroidx/emoji2/text/i$f;->g()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    goto :goto_62

    .line 87
    :cond_56
    iget-object v0, p0, Landroidx/emoji2/text/i$f;->c:Landroidx/emoji2/text/n$a;

    .line 88
    .line 89
    iput-object v0, p0, Landroidx/emoji2/text/i$f;->d:Landroidx/emoji2/text/n$a;

    .line 90
    .line 91
    invoke-direct {p0}, Landroidx/emoji2/text/i$f;->g()I

    .line 92
    .line 93
    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    invoke-direct {p0}, Landroidx/emoji2/text/i$f;->g()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_62
    iput p1, p0, Landroidx/emoji2/text/i$f;->e:I

    .line 100
    .line 101
    return v3
.end method

.method b()Landroidx/emoji2/text/p;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/i$f;->c:Landroidx/emoji2/text/n$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/n$a;->b()Landroidx/emoji2/text/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method c()Landroidx/emoji2/text/p;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/i$f;->d:Landroidx/emoji2/text/n$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/n$a;->b()Landroidx/emoji2/text/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method e()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/i$f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_19

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/i$f;->c:Landroidx/emoji2/text/n$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/emoji2/text/n$a;->b()Landroidx/emoji2/text/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_19

    .line 13
    .line 14
    iget v0, p0, Landroidx/emoji2/text/i$f;->f:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-gt v0, v1, :cond_18

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/emoji2/text/i$f;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    :cond_18
    return v1

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return v0
.end method
