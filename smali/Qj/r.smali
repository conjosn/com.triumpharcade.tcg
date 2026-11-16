###### Class qj.r (qj.r)
.class Lqj/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/intercom/android/sdk/blocks/lib/interfaces/OrderedListBlock;
.implements Lio/intercom/android/sdk/blocks/lib/interfaces/UnorderedListBlock;


# instance fields
.field private final a:Lqj/v;

.field private final b:Lmj/b0;


# direct methods
.method constructor <init>(Lqj/v;Lmj/b0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj/r;->a:Lqj/v;

    .line 5
    .line 6
    iput-object p2, p0, Lqj/r;->b:Lmj/b0;

    .line 7
    .line 8
    return-void
.end method

.method private a(Landroid/content/Context;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;)Landroid/widget/TextView;
    .registers 6

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqj/r;->b:Lmj/b0;

    .line 7
    .line 8
    invoke-interface {v1}, Lmj/b0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LIj/a;

    .line 13
    .line 14
    invoke-virtual {v1}, LIj/a;->p()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lol/X;

    .line 22
    .line 23
    invoke-direct {v1}, Lol/X;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, -0x2

    .line 30
    invoke-static {v0, v1, v1}, Lol/k;->a(Landroid/view/View;II)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-static {v0, v1}, Lol/k;->h(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lqj/r$a;->a:[I

    .line 38
    .line 39
    iget-object v2, p0, Lqj/r;->a:Lqj/v;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    aget v1, v1, v2

    .line 46
    .line 47
    packed-switch v1, :pswitch_data_86

    .line 48
    .line 49
    .line 50
    sget p2, Lmj/c0;->q:I

    .line 51
    .line 52
    invoke-static {p1, p2}, Landroidx/core/content/b;->d(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-direct {p0, v0, p1}, Lqj/r;->c(Landroid/widget/TextView;I)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_3b
    const/high16 p1, 0x41a00000    # 20.0f

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->getAppearance()Lio/intercom/android/sdk/models/carousel/Appearance;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/Appearance;->getTextColor()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_58

    .line 78
    .line 79
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-object v0

    .line 90
    :pswitch_59
    sget p2, Lmj/c0;->m:I

    .line 91
    .line 92
    invoke-static {p1, p2}, Landroidx/core/content/b;->d(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-direct {p0, v0, p1}, Lqj/r;->c(Landroid/widget/TextView;I)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_67
    sget p2, Lmj/c0;->q:I

    .line 105
    .line 106
    invoke-static {p1, p2}, Landroidx/core/content/b;->d(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-direct {p0, v0, p1}, Lqj/r;->b(Landroid/widget/TextView;I)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_71
    sget p2, Lmj/c0;->l:I

    .line 115
    .line 116
    invoke-static {p1, p2}, Landroidx/core/content/b;->d(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-direct {p0, v0, p1}, Lqj/r;->b(Landroid/widget/TextView;I)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_7b
    sget p2, Lmj/c0;->m:I

    .line 125
    .line 126
    invoke-static {p1, p2}, Landroidx/core/content/b;->d(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-direct {p0, v0, p1}, Lqj/r;->c(Landroid/widget/TextView;I)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    nop

    .line 135
    :pswitch_data_86
    .packed-switch 0x1
        :pswitch_7b
        :pswitch_71
        :pswitch_71
        :pswitch_71
        :pswitch_67
        :pswitch_59
        :pswitch_3b
    .end packed-switch
.end method

.method private b(Landroid/widget/TextView;I)V
    .registers 4

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    .line 8
    .line 9
    const/16 p2, 0x10

    .line 10
    .line 11
    invoke-static {p1, p2}, Lol/k;->g(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lol/k;->d(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private c(Landroid/widget/TextView;I)V
    .registers 4

    .line 1
    const/high16 v0, 0x41600000    # 14.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lol/k;->c(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lol/k;->i(Landroid/widget/TextView;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public addOrderedList(Ljava/util/List;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 15

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Lqj/r;->a(Landroid/content/Context;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;)Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    sget v1, Lmj/d0;->s:I

    .line 14
    .line 15
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    float-to-int p3, p3

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, ""

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v5, v2

    .line 28
    move v4, v3

    .line 29
    :goto_1c
    if-ge v4, v1, :cond_78

    .line 30
    .line 31
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_75

    .line 42
    .line 43
    add-int/lit8 v7, v1, -0x1

    .line 44
    .line 45
    if-ge v4, v7, :cond_31

    .line 46
    .line 47
    const-string v7, "<br />"

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v7, v2

    .line 51
    :goto_32
    new-instance v8, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Lql/c;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v7, Landroid/text/SpannableString;

    .line 71
    .line 72
    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    new-instance v8, LOk/a;

    .line 76
    .line 77
    new-instance v9, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v10, v4, 0x1

    .line 83
    .line 84
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v10, "."

    .line 88
    .line 89
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-direct {v8, p3, v9}, LOk/a;-><init>(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v7, v8, v3, v6, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 104
    .line 105
    .line 106
    const/4 v6, 0x2

    .line 107
    new-array v6, v6, [Ljava/lang/CharSequence;

    .line 108
    .line 109
    aput-object v5, v6, v3

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    aput-object v7, v6, v5

    .line 113
    .line 114
    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :cond_75
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_1c

    .line 121
    :cond_78
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    const p1, 0x800003

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->isLastObject()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-static {v0, p1, p2}, Lol/k;->e(Landroid/view/View;IZ)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method

.method public addUnorderedList(Ljava/util/List;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 14

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Lqj/r;->a(Landroid/content/Context;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;)Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    sget v2, Lmj/d0;->s:I

    .line 14
    .line 15
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    float-to-int p3, p3

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, ""

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v6, v3

    .line 28
    move v5, v4

    .line 29
    :goto_1c
    if-ge v5, v2, :cond_65

    .line 30
    .line 31
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-nez v8, :cond_62

    .line 42
    .line 43
    add-int/lit8 v8, v2, -0x1

    .line 44
    .line 45
    if-ge v5, v8, :cond_31

    .line 46
    .line 47
    const-string v8, "<br />"

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v8, v3

    .line 51
    :goto_32
    new-instance v9, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Lql/c;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    new-instance v8, Landroid/text/SpannableString;

    .line 71
    .line 72
    invoke-direct {v8, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    new-instance v9, LOk/b;

    .line 76
    .line 77
    invoke-direct {v9, p3, v0}, LOk/b;-><init>(ILandroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {v8, v9, v4, v7, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x2

    .line 88
    new-array v7, v7, [Ljava/lang/CharSequence;

    .line 89
    .line 90
    aput-object v6, v7, v4

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    aput-object v8, v7, v6

    .line 94
    .line 95
    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :cond_62
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_1c

    .line 102
    :cond_65
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    const p1, 0x800003

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->isLastObject()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-static {v1, p1, p2}, Lol/k;->e(Landroid/view/View;IZ)V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method

###### Class qj.r.a (qj.r$a)
.class abstract synthetic Lqj/r$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqj/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lqj/v;->values()[Lqj/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lqj/r$a;->a:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lqj/v;->c:Lqj/v;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Lqj/r$a;->a:[I

    .line 20
    .line 21
    sget-object v1, Lqj/v;->h:Lqj/v;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    :try_start_1d
    sget-object v0, Lqj/r$a;->a:[I

    .line 31
    .line 32
    sget-object v1, Lqj/v;->d:Lqj/v;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    :try_start_28
    sget-object v0, Lqj/r$a;->a:[I

    .line 42
    .line 43
    sget-object v1, Lqj/v;->f:Lqj/v;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    :try_start_33
    sget-object v0, Lqj/r$a;->a:[I

    .line 53
    .line 54
    sget-object v1, Lqj/v;->e:Lqj/v;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x5

    .line 61
    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 62
    .line 63
    :catch_3e
    :try_start_3e
    sget-object v0, Lqj/r$a;->a:[I

    .line 64
    .line 65
    sget-object v1, Lqj/v;->g:Lqj/v;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x6

    .line 72
    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    .line 73
    .line 74
    :catch_49
    :try_start_49
    sget-object v0, Lqj/r$a;->a:[I

    .line 75
    .line 76
    sget-object v1, Lqj/v;->k:Lqj/v;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x7

    .line 83
    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    .line 84
    .line 85
    :catch_54
    return-void
.end method
