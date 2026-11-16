###### Class androidx.constraintlayout.widget.d (androidx.constraintlayout.widget.d)
.class public Landroidx/constraintlayout/widget/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/d$a;,
        Landroidx/constraintlayout/widget/d$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field b:I

.field c:I

.field private d:Landroid/util/SparseArray;

.field private e:Landroid/util/SparseArray;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/d;->b:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/d;->c:I

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/widget/d;->d:Landroid/util/SparseArray;

    .line 15
    .line 16
    new-instance v0, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseArray;

    .line 22
    .line 23
    iput-object p2, p0, Landroidx/constraintlayout/widget/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-direct {p0, p1, p3}, Landroidx/constraintlayout/widget/d;->a(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private a(Landroid/content/Context;I)V
    .registers 9

    .line 1
    const-string v0, "Error parsing resource: "

    .line 2
    .line 3
    const-string v1, "ConstraintLayoutStates"

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_c
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_11
    const/4 v5, 0x1

    .line 19
    if-eq v3, v5, :cond_8f

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-eq v3, v5, :cond_18

    .line 23
    .line 24
    goto :goto_65

    .line 25
    :cond_18
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    sparse-switch v5, :sswitch_data_90

    .line 34
    .line 35
    .line 36
    goto :goto_65

    .line 37
    :sswitch_24
    const-string v5, "Variant"

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_65

    .line 44
    .line 45
    new-instance v3, Landroidx/constraintlayout/widget/d$b;

    .line 46
    .line 47
    invoke-direct {v3, p1, v2}, Landroidx/constraintlayout/widget/d$b;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 48
    .line 49
    .line 50
    if-eqz v4, :cond_65

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/d$a;->a(Landroidx/constraintlayout/widget/d$b;)V

    .line 53
    .line 54
    .line 55
    goto :goto_65

    .line 56
    :catch_37
    move-exception p1

    .line 57
    goto :goto_6a

    .line 58
    :catch_39
    move-exception p1

    .line 59
    goto :goto_7d

    .line 60
    :sswitch_3b
    const-string v5, "layoutDescription"

    .line 61
    .line 62
    :goto_3d
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_65

    .line 66
    :sswitch_41
    const-string v5, "StateSet"

    .line 67
    .line 68
    goto :goto_3d

    .line 69
    :sswitch_44
    const-string v5, "State"

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_65

    .line 76
    .line 77
    new-instance v3, Landroidx/constraintlayout/widget/d$a;

    .line 78
    .line 79
    invoke-direct {v3, p1, v2}, Landroidx/constraintlayout/widget/d$a;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Landroidx/constraintlayout/widget/d;->d:Landroid/util/SparseArray;

    .line 83
    .line 84
    iget v5, v3, Landroidx/constraintlayout/widget/d$a;->a:I

    .line 85
    .line 86
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v4, v3

    .line 90
    goto :goto_65

    .line 91
    :sswitch_5a
    const-string v5, "ConstraintSet"

    .line 92
    .line 93
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_65

    .line 98
    .line 99
    invoke-direct {p0, p1, v2}, Landroidx/constraintlayout/widget/d;->b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 103
    .line 104
    .line 105
    move-result v3
    :try_end_69
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_69} :catch_39
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_69} :catch_37

    .line 106
    goto :goto_11

    .line 107
    :goto_6a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    goto :goto_8f

    .line 126
    :goto_7d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    .line 143
    .line 144
    :cond_8f
    :goto_8f
    return-void

    .line 145
    :sswitch_data_90
    .sparse-switch
        -0x50764adb -> :sswitch_5a
        0x4c7d471 -> :sswitch_44
        0x526c4e31 -> :sswitch_41
        0x62ce7272 -> :sswitch_3b
        0x7155a865 -> :sswitch_24
    .end sparse-switch
.end method

.method private b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 11

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/e;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_68

    .line 12
    .line 13
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v3, :cond_65

    .line 22
    .line 23
    if-nez v4, :cond_19

    .line 24
    .line 25
    goto :goto_65

    .line 26
    :cond_19
    const-string v5, "id"

    .line 27
    .line 28
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_65

    .line 33
    .line 34
    const-string v1, "/"

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, -0x1

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v1, :cond_43

    .line 43
    .line 44
    const/16 v1, 0x2f

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v3

    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v6, v1, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v1, v2

    .line 69
    :goto_44
    if-ne v1, v2, :cond_5c

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-le v2, v3, :cond_55

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_5c

    .line 86
    :cond_55
    const-string v2, "ConstraintLayoutStates"

    .line 87
    .line 88
    const-string v3, "error in parsing id"

    .line 89
    .line 90
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/e;->l(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseArray;

    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    :goto_65
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_a

    .line 105
    :cond_68
    return-void
.end method


# virtual methods
.method public c(Landroidx/constraintlayout/widget/f;)V
    .registers 2

    .line 1
    return-void
.end method

###### Class androidx.constraintlayout.widget.d.a (androidx.constraintlayout.widget.d$a)
.class Landroidx/constraintlayout/widget/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Ljava/util/ArrayList;

.field c:I

.field d:Landroidx/constraintlayout/widget/e;


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/widget/d$a;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/constraintlayout/widget/d$a;->c:I

    .line 13
    .line 14
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Landroidx/constraintlayout/widget/i;->B6:[I

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1c
    if-ge v1, v0, :cond_65

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sget v3, Landroidx/constraintlayout/widget/i;->C6:I

    .line 36
    .line 37
    if-ne v2, v3, :cond_2f

    .line 38
    .line 39
    iget v3, p0, Landroidx/constraintlayout/widget/d$a;->a:I

    .line 40
    .line 41
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, p0, Landroidx/constraintlayout/widget/d$a;->a:I

    .line 46
    .line 47
    goto :goto_62

    .line 48
    :cond_2f
    sget v3, Landroidx/constraintlayout/widget/i;->D6:I

    .line 49
    .line 50
    if-ne v2, v3, :cond_62

    .line 51
    .line 52
    iget v3, p0, Landroidx/constraintlayout/widget/d$a;->c:I

    .line 53
    .line 54
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, p0, Landroidx/constraintlayout/widget/d$a;->c:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget v3, p0, Landroidx/constraintlayout/widget/d$a;->c:I

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget v4, p0, Landroidx/constraintlayout/widget/d$a;->c:I

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    const-string v3, "layout"

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_62

    .line 86
    .line 87
    new-instance v2, Landroidx/constraintlayout/widget/e;

    .line 88
    .line 89
    invoke-direct {v2}, Landroidx/constraintlayout/widget/e;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/e;

    .line 93
    .line 94
    iget v3, p0, Landroidx/constraintlayout/widget/d$a;->c:I

    .line 95
    .line 96
    invoke-virtual {v2, p1, v3}, Landroidx/constraintlayout/widget/e;->e(Landroid/content/Context;I)V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_1c

    .line 102
    :cond_65
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method a(Landroidx/constraintlayout/widget/d$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.constraintlayout.widget.d.b (androidx.constraintlayout.widget.d$b)
.class Landroidx/constraintlayout/widget/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:I

.field f:Landroidx/constraintlayout/widget/e;


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->a:F

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->b:F

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->c:F

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->d:F

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->e:I

    .line 16
    .line 17
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Landroidx/constraintlayout/widget/i;->U6:[I

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_1f
    if-ge v1, v0, :cond_97

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sget v3, Landroidx/constraintlayout/widget/i;->V6:I

    .line 39
    .line 40
    if-ne v2, v3, :cond_59

    .line 41
    .line 42
    iget v3, p0, Landroidx/constraintlayout/widget/d$b;->e:I

    .line 43
    .line 44
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput v2, p0, Landroidx/constraintlayout/widget/d$b;->e:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v3, p0, Landroidx/constraintlayout/widget/d$b;->e:I

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget v4, p0, Landroidx/constraintlayout/widget/d$b;->e:I

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    const-string v3, "layout"

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_94

    .line 76
    .line 77
    new-instance v2, Landroidx/constraintlayout/widget/e;

    .line 78
    .line 79
    invoke-direct {v2}, Landroidx/constraintlayout/widget/e;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Landroidx/constraintlayout/widget/d$b;->f:Landroidx/constraintlayout/widget/e;

    .line 83
    .line 84
    iget v3, p0, Landroidx/constraintlayout/widget/d$b;->e:I

    .line 85
    .line 86
    invoke-virtual {v2, p1, v3}, Landroidx/constraintlayout/widget/e;->e(Landroid/content/Context;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_94

    .line 90
    :cond_59
    sget v3, Landroidx/constraintlayout/widget/i;->W6:I

    .line 91
    .line 92
    if-ne v2, v3, :cond_66

    .line 93
    .line 94
    iget v3, p0, Landroidx/constraintlayout/widget/d$b;->d:F

    .line 95
    .line 96
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput v2, p0, Landroidx/constraintlayout/widget/d$b;->d:F

    .line 101
    .line 102
    goto :goto_94

    .line 103
    :cond_66
    sget v3, Landroidx/constraintlayout/widget/i;->X6:I

    .line 104
    .line 105
    if-ne v2, v3, :cond_73

    .line 106
    .line 107
    iget v3, p0, Landroidx/constraintlayout/widget/d$b;->b:F

    .line 108
    .line 109
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iput v2, p0, Landroidx/constraintlayout/widget/d$b;->b:F

    .line 114
    .line 115
    goto :goto_94

    .line 116
    :cond_73
    sget v3, Landroidx/constraintlayout/widget/i;->Y6:I

    .line 117
    .line 118
    if-ne v2, v3, :cond_80

    .line 119
    .line 120
    iget v3, p0, Landroidx/constraintlayout/widget/d$b;->c:F

    .line 121
    .line 122
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iput v2, p0, Landroidx/constraintlayout/widget/d$b;->c:F

    .line 127
    .line 128
    goto :goto_94

    .line 129
    :cond_80
    sget v3, Landroidx/constraintlayout/widget/i;->Z6:I

    .line 130
    .line 131
    if-ne v2, v3, :cond_8d

    .line 132
    .line 133
    iget v3, p0, Landroidx/constraintlayout/widget/d$b;->a:F

    .line 134
    .line 135
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iput v2, p0, Landroidx/constraintlayout/widget/d$b;->a:F

    .line 140
    .line 141
    goto :goto_94

    .line 142
    :cond_8d
    const-string v2, "ConstraintLayoutStates"

    .line 143
    .line 144
    const-string v3, "Unknown tag"

    .line 145
    .line 146
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_1f

    .line 152
    :cond_97
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 153
    .line 154
    .line 155
    return-void
.end method
