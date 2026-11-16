###### Class ol.L (ol.L)
.class public final Lol/L;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lol/L$d;,
        Lol/L$b;,
        Lol/L$a;,
        Lol/L$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Map;

.field private d:Ljava/lang/CharSequence;

.field private e:Lol/L$d;

.field private f:C

.field private g:I


# direct methods
.method private constructor <init>(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lol/L;->b:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lol/L;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-lez v0, :cond_1c

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_1c
    iput-char v1, p0, Lol/L;->f:C

    .line 30
    .line 31
    iput-object p1, p0, Lol/L;->a:Ljava/lang/CharSequence;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :cond_21
    :goto_21
    invoke-direct {p0, p1}, Lol/L;->n(Lol/L$d;)Lol/L$d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2e

    .line 39
    .line 40
    iget-object v0, p0, Lol/L;->e:Lol/L$d;

    .line 41
    .line 42
    if-nez v0, :cond_21

    .line 43
    .line 44
    iput-object p1, p0, Lol/L;->e:Lol/L$d;

    .line 45
    .line 46
    goto :goto_21

    .line 47
    :cond_2e
    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    iget v0, p0, Lol/L;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lol/L;->g:I

    .line 6
    .line 7
    iget-object v1, p0, Lol/L;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_18

    .line 17
    :cond_10
    iget-object v0, p0, Lol/L;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget v1, p0, Lol/L;->g:I

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_18
    iput-char v0, p0, Lol/L;->f:C

    .line 26
    .line 27
    return-void
.end method

.method public static c(Landroid/content/Context;I)Lol/L;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lol/L;->d(Landroid/content/res/Resources;I)Lol/L;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Landroid/content/res/Resources;I)Lol/L;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lol/L;->e(Ljava/lang/CharSequence;)Lol/L;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Ljava/lang/CharSequence;)Lol/L;
    .registers 2

    .line 1
    new-instance v0, Lol/L;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lol/L;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private g(Lol/L$d;)Lol/L$a;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lol/L;->a()V

    .line 7
    .line 8
    .line 9
    :goto_8
    iget-char v1, p0, Lol/L;->f:C

    .line 10
    .line 11
    const/16 v2, 0x61

    .line 12
    .line 13
    if-lt v1, v2, :cond_12

    .line 14
    .line 15
    const/16 v2, 0x7a

    .line 16
    .line 17
    if-le v1, v2, :cond_7d

    .line 18
    .line 19
    :cond_12
    const/16 v2, 0x41

    .line 20
    .line 21
    if-lt v1, v2, :cond_1a

    .line 22
    .line 23
    const/16 v2, 0x5a

    .line 24
    .line 25
    if-le v1, v2, :cond_7d

    .line 26
    .line 27
    :cond_1a
    const/16 v2, 0x5f

    .line 28
    .line 29
    if-eq v1, v2, :cond_7d

    .line 30
    .line 31
    const/16 v2, 0x30

    .line 32
    .line 33
    if-lt v1, v2, :cond_27

    .line 34
    .line 35
    const/16 v2, 0x39

    .line 36
    .line 37
    if-gt v1, v2, :cond_27

    .line 38
    .line 39
    goto :goto_7d

    .line 40
    :cond_27
    const/16 v2, 0x7d

    .line 41
    .line 42
    const-string v3, "\'"

    .line 43
    .line 44
    if-ne v1, v2, :cond_61

    .line 45
    .line 46
    invoke-direct {p0}, Lol/L;->a()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_45

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lol/L;->b:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v1, Lol/L$a;

    .line 65
    .line 66
    invoke-direct {v1, p1, v0}, Lol/L$a;-><init>(Lol/L$d;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "Empty key: {} in \'"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lol/L;->a:Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v1, "Missing closing brace: } in \'"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lol/L;->a:Ljava/lang/CharSequence;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_7d
    :goto_7d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lol/L;->a()V

    .line 130
    .line 131
    .line 132
    goto :goto_8
.end method

.method private h(Lol/L$d;)Lol/L$b;
    .registers 3

    .line 1
    invoke-direct {p0}, Lol/L;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lol/L;->a()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lol/L$b;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lol/L$b;-><init>(Lol/L$d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private i()C
    .registers 3

    .line 1
    iget v0, p0, Lol/L;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lol/L;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    if-ge v0, v1, :cond_17

    .line 12
    .line 13
    iget-object v0, p0, Lol/L;->a:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget v1, p0, Lol/L;->g:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method private m(Lol/L$d;)Lol/L$c;
    .registers 5

    .line 1
    iget v0, p0, Lol/L;->g:I

    .line 2
    .line 3
    :goto_2
    iget-char v1, p0, Lol/L;->f:C

    .line 4
    .line 5
    const/16 v2, 0x7b

    .line 6
    .line 7
    if-eq v1, v2, :cond_e

    .line 8
    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    invoke-direct {p0}, Lol/L;->a()V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_e
    new-instance v1, Lol/L$c;

    .line 16
    .line 17
    iget v2, p0, Lol/L;->g:I

    .line 18
    .line 19
    sub-int/2addr v2, v0

    .line 20
    invoke-direct {v1, p1, v2}, Lol/L$c;-><init>(Lol/L$d;I)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method private n(Lol/L$d;)Lol/L$d;
    .registers 5

    .line 1
    iget-char v0, p0, Lol/L;->f:C

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    const/16 v1, 0x7b

    .line 8
    .line 9
    if-ne v0, v1, :cond_48

    .line 10
    .line 11
    invoke-direct {p0}, Lol/L;->i()C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_15

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lol/L;->h(Lol/L$d;)Lol/L$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    const/16 v1, 0x61

    .line 23
    .line 24
    if-lt v0, v1, :cond_22

    .line 25
    .line 26
    const/16 v1, 0x7a

    .line 27
    .line 28
    if-gt v0, v1, :cond_22

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lol/L;->g(Lol/L$d;)Lol/L$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "Unexpected character \'"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "\'; expected key in \'"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lol/L;->a:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "\'"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_48
    invoke-direct {p0, p1}, Lol/L;->m(Lol/L$d;)Lol/L$c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method


# virtual methods
.method public b()Ljava/lang/CharSequence;
    .registers 5

    .line 1
    iget-object v0, p0, Lol/L;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_5e

    .line 4
    .line 5
    iget-object v0, p0, Lol/L;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lol/L;->b:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_28

    .line 18
    .line 19
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    iget-object v1, p0, Lol/L;->a:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lol/L;->e:Lol/L$d;

    .line 27
    .line 28
    :goto_1b
    if-eqz v1, :cond_25

    .line 29
    .line 30
    iget-object v2, p0, Lol/L;->c:Ljava/util/Map;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lol/L$d;->a(Landroid/text/SpannableStringBuilder;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lol/L$d;->b:Lol/L$d;

    .line 36
    .line 37
    goto :goto_1b

    .line 38
    :cond_25
    iput-object v0, p0, Lol/L;->d:Ljava/lang/CharSequence;

    .line 39
    .line 40
    goto :goto_5e

    .line 41
    :cond_28
    new-instance v0, Ljava/util/HashSet;

    .line 42
    .line 43
    iget-object v1, p0, Lol/L;->b:Ljava/util/Set;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lol/L;->c:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "Missing keys: "

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, " in \'"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lol/L;->a:Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "\'"

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_5e
    :goto_5e
    iget-object v0, p0, Lol/L;->d:Ljava/lang/CharSequence;

    .line 96
    .line 97
    return-object v0
.end method

.method public f(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    invoke-virtual {p0}, Lol/L;->b()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "TextView must not be null."

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public j(Ljava/lang/String;I)Lol/L;
    .registers 3

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lol/L;->k(Ljava/lang/String;Ljava/lang/CharSequence;)Lol/L;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/CharSequence;)Lol/L;
    .registers 6

    .line 1
    iget-object v0, p0, Lol/L;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "\'"

    .line 8
    .line 9
    if-eqz v0, :cond_39

    .line 10
    .line 11
    if-eqz p2, :cond_15

    .line 12
    .line 13
    iget-object v0, p0, Lol/L;->c:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lol/L;->d:Ljava/lang/CharSequence;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Null value for \'"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "\' in \'"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lol/L;->a:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2

    .line 58
    :cond_39
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "Key \'"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, "\' not found in \'"

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lol/L;->a:Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2
.end method

.method public l(Ljava/lang/String;Ljava/lang/CharSequence;)Lol/L;
    .registers 4

    .line 1
    iget-object v0, p0, Lol/L;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lol/L;->k(Ljava/lang/String;Ljava/lang/CharSequence;)Lol/L;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lol/L;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class ol.L.a (ol.L$a)
.class Lol/L$a;
.super Lol/L$d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lol/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lol/L$d;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lol/L$d;-><init>(Lol/L$d;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lol/L$a;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a(Landroid/text/SpannableStringBuilder;Ljava/util/Map;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lol/L$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object p2, p0, Lol/L$a;->d:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {p0}, Lol/L$d;->c()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v0, p0, Lol/L$a;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, p2

    .line 22
    add-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    iget-object v1, p0, Lol/L$a;->d:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method b()I
    .registers 2

    .line 1
    iget-object v0, p0, Lol/L$a;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

###### Class ol.L.b (ol.L$b)
.class Lol/L$b;
.super Lol/L$d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lol/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lol/L$d;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lol/L$d;-><init>(Lol/L$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method a(Landroid/text/SpannableStringBuilder;Ljava/util/Map;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lol/L$d;->c()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/lit8 v0, p2, 0x2

    .line 6
    .line 7
    const-string v1, "{"

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method b()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

###### Class ol.L.c (ol.L$c)
.class Lol/L$c;
.super Lol/L$d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lol/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final c:I


# direct methods
.method constructor <init>(Lol/L$d;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lol/L$d;-><init>(Lol/L$d;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lol/L$c;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a(Landroid/text/SpannableStringBuilder;Ljava/util/Map;)V
    .registers 3

    .line 1
    return-void
.end method

.method b()I
    .registers 2

    .line 1
    iget v0, p0, Lol/L$c;->c:I

    .line 2
    .line 3
    return v0
.end method

###### Class ol.L.d (ol.L$d)
.class abstract Lol/L$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lol/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "d"
.end annotation


# instance fields
.field private final a:Lol/L$d;

.field b:Lol/L$d;


# direct methods
.method protected constructor <init>(Lol/L$d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lol/L$d;->a:Lol/L$d;

    .line 5
    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    iput-object p0, p1, Lol/L$d;->b:Lol/L$d;

    .line 9
    .line 10
    :cond_9
    return-void
.end method


# virtual methods
.method abstract a(Landroid/text/SpannableStringBuilder;Ljava/util/Map;)V
.end method

.method abstract b()I
.end method

.method final c()I
    .registers 3

    .line 1
    iget-object v0, p0, Lol/L$d;->a:Lol/L$d;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lol/L$d;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lol/L$d;->a:Lol/L$d;

    .line 12
    .line 13
    invoke-virtual {v1}, Lol/L$d;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method
